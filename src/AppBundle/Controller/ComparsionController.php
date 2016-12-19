<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;

class ComparsionController extends Controller
{
    /**
     * @Route("/comparsions/", name="comparsions")
     */
    public function indexAction(Request $request)
    {

        $this->em = $this->getDoctrine()
            ->getManager();
        $sql = "SELECT c.id AS id, c.duration AS duration, i.name AS name, c.time AS time, c.level AS level FROM comparsion c LEFT JOIN image i ON c.image = i.id";
        $stmt = $this->em->getConnection()->prepare($sql);
        $stmt->execute();
        $comparsions = $stmt->fetchAll();

        return $this->render('comparsion/index.html.twig', array(
            'base_dir' => realpath($this->container->getParameter('kernel.root_dir').'/..').DIRECTORY_SEPARATOR,
            'comparsions' => $comparsions
        ));
    }

    /**
     * @Route("/comparsions/{id}/", name="comparsion", requirements={"id" = "\d+"})
     */
    public function detailAction(Request $request, $id)
    {

        $this->em = $this->getDoctrine()
            ->getManager();
        $sql = "SELECT i.duration_keys AS duration_keys, i.duration_clusters AS duration_clusters, c.id AS id, c.duration AS duration, i.name AS name, c.time AS time, c.level AS level FROM comparsion c LEFT JOIN image i ON c.image = i.id WHERE c.id = :id";
        $stmt = $this->em->getConnection()->prepare($sql);
        $params = array('id' => $id);
        $stmt->execute($params);
        $comparsion = $stmt->fetchAll();
        $sql = "SELECT i.name AS name, s.ratio AS ratio FROM subcomparsion s LEFT JOIN image i ON s.image = i.id WHERE s.comparsion = :id ORDER BY s.ratio ASC";
        $stmt = $this->em->getConnection()->prepare($sql);
        $params = array('id' => $id);
        $stmt->execute($params);
        $subcomparsions = $stmt->fetchAll();

        return $this->render('comparsion/detail.html.twig', array(
            'base_dir' => realpath($this->container->getParameter('kernel.root_dir').'/..').DIRECTORY_SEPARATOR,
            'cmp' => $comparsion[0],
            'comparsions' => $subcomparsions
        ));
    }

}
