<?php

namespace AppBundle\Controller;

use AppBundle\Utils\File;
use AppBundle\Utils\Image;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Method;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;

class UploadController extends Controller
{

    public $em;

    public function __construct()
    {

    }

    /**
     * @Route("/upload/", name="upload")
     * @Method({"GET"})
     */
    public function indexAction(Request $request)
    {

        // replace this example code with whatever you need
        return $this->render('upload/index.html.twig', array(
            'base_dir' => realpath($this->container->getParameter('kernel.root_dir').'/..').DIRECTORY_SEPARATOR,
        ));
    }

    /**
     * @Route("/upload/", name="upload_post")
     * @Method({"POST"})
     */
    public function uploadAction(Request $request)
    {

        //dump($_FILES);

        $tmpFile = $_FILES['image']['tmp_name'];
        $ext = File::getExtension($_FILES['image']['name']);
        $name = File::generateUniqueRandomName(File::IMG_DIR);
        //dump($name);
        File::createAndMove($tmpFile, File::IMG_DIR.'org/'.$name.'.'.$ext);
        Image::convertToPNG($tmpFile, File::IMG_DIR.$name.'.png');
        Image::makeThumbnail($tmpFile, File::IMG_DIR.'thumbs/'.$name.'.png');

        chdir(File::BIN_DIR);
        $time_start = microtime(true);
        $out = shell_exec(File::BIN_DIR.'asifator '.$name.' 2>&1');
        $time_end = microtime(true);
        $keys_time = $time_end - $time_start;

        $json = json_decode($out, true);
        dump($json);
        if(count($json) != 0) {
            $keys = $json[0]['keysCnt'];
            chdir(File::BIN_DIR);
            $time_start = microtime(true);
            $out = shell_exec(File::BIN_DIR.'clustering '.$name.' 2>&1');
            $time_end = microtime(true);
            $cluster_time = $time_end - $time_start;
            $json = json_decode($out, true);
            dump($json);
            if(count($json) != 0) {
                $this->em = $this->getDoctrine()
                    ->getManager();
                $sql = "INSERT INTO image(name, status, orig_name, keysCnt, duration_keys, duration_clusters) VALUES(:name, 0, :origName, :keys, :duration, :duration_cluster)";
                $params = array('name' => $name, 'origName' => $name . '.' . $ext, 'keys' => $keys, 'duration' => $keys_time, 'duration_cluster' => $cluster_time);
                $stmt = $this->em->getConnection()->prepare($sql);
                $stmt->execute($params);
                $imageID = $this->em->getConnection()->lastInsertId();

                $this->em = $this->getDoctrine()
                    ->getManager();
                $sql = "SELECT name,id FROM image WHERE status = 1 AND name != :name";
                $params = array('name' => $name);
                $stmt = $this->em->getConnection()->prepare($sql);
                $stmt->execute($params);
                $images = $stmt->fetchAll();
                $imgsStr = "";
                foreach($images AS $image) {
                    $imgsStr .= $image['name']." ";
                }
                chdir(File::BIN_DIR);
                $time_start = microtime(true);
                $out = shell_exec(File::BIN_DIR.'sqfd '.$name.' '.$imgsStr.' 2>&1');
                dump(File::BIN_DIR.'sqfd '.$name.' '.$imgsStr.' 2>&1');
                $time_end = microtime(true);
                $sqfd_time = $time_end - $time_start;

                $json = json_decode($out, true);
                dump($json);
                if(count($json) != 0) {

                    $this->em = $this->getDoctrine()
                        ->getManager();
                    $sql = "INSERT INTO comparsion(image, duration, time) VALUES(:image, :duration, NOW())";
                    $params = array('image' => $imageID, 'duration' => $sqfd_time);
                    $stmt = $this->em->getConnection()->prepare($sql);
                    $stmt->execute($params);
                    $comparsionID = $this->em->getConnection()->lastInsertId();
                    foreach($json AS $i=>$match) {
                        $sql = "INSERT INTO subcomparsion(comparsion, image, ratio) VALUES(:comparsion, :image, :ratio)";
                        $params = array('comparsion' => $comparsionID, 'image' => $images[$i]['id'], 'ratio' => $match['ratio']);
                        $stmt = $this->em->getConnection()->prepare($sql);
                        $stmt->execute($params);
                    }
                }
                else {
                    throw new \Exception("QSFD fails");
                }

            }
            else {
                throw new \Exception("Clustering fails");
            }

        }
        else {
            throw new \Exception("Asifator fails");
        }


        $sql = "UPDATE image SET status = 1 WHERE name = :name";
        $params = array('name' => $name);
        $stmt = $this->em->getConnection()->prepare($sql);
        $stmt->execute($params);



        $response = $this->forward('AppBundle:Upload:index', array());
        return $response;

    }
}
