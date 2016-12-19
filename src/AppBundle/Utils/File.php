<?php
/**
 * Created by PhpStorm.
 * User: Figa
 * Date: 18/12/2016
 * Time: 17:38
 */

namespace AppBundle\Utils;


class File
{

    const IMG_DIR = "/Users/Figa/Sites/Compic/web/images/";
    const BIN_DIR = "/Users/Figa/Sites/Compic/";

    public static function getExtension($path) {
        $ext = pathinfo($path, PATHINFO_EXTENSION);
        return $ext;
    }

    public static function createAndMove($src, $dst) {
        $dir = dirname($dst);
        if (!file_exists($dir)) {
            mkdir($dir, 0777, true);
        }
        copy($src, $dst);
    }

    public static function generateUniqueRandomName($dir) {
        $filename = tempnam($dir, '');
        unlink($filename);
        return basename($filename);
    }

}