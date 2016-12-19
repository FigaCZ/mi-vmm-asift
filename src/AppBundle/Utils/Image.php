<?php

namespace AppBundle\Utils;


class Image
{
    const WIDTH = 800;
    const HEIGHT = 600;
    const WIDTH_T = 300;
    const HEIGHT_T = 300;

    public static function convertToPNG($src, $dsc) {
        $temp = tempnam( sys_get_temp_dir() , '');
        self::smartResizeImage($src, Image::WIDTH, Image::HEIGHT, true, $temp);
        File::createAndMove($temp, $dsc);
    }

    public static function makeThumbnail($src, $dsc) {
        $temp = tempnam( sys_get_temp_dir() , '');
        self::smartResizeImage($src, Image::WIDTH_T, Image::HEIGHT_T, true, $temp);
        File::createAndMove($temp, $dsc);
    }

    private static function smartResizeImage($file, $width = 0, $height = 0, $proportional = true, $output) {

        $info = getimagesize($file);
        list($width_old, $height_old) = $info;

        if ($proportional) {
            if ($width == 0)
                $factor = $height / $height_old;
            elseif ($height == 0)
                $factor = $width / $width_old;
            else
                $factor = min($width / $width_old, $height / $height_old);

            $final_width = round($width_old * $factor);
            $final_height = round($height_old * $factor);
        }
        else {
            $final_width = ( $width <= 0 ) ? $width_old : $width;
            $final_height = ( $height <= 0 ) ? $height_old : $height;
        }

        if($width == 0 AND $height == 0) {
            $final_width = $width_old;
            $final_height = $height_old;
        }

        $image = imagecreatefromstring(file_get_contents($file));

        $image_resized = imagecreatetruecolor($final_width, $final_height);
        imagealphablending($image_resized, false);
        $color = imagecolorallocatealpha($image_resized, 0, 0, 0, 127);
        imagefill($image_resized, 0, 0, $color);
        imagesavealpha($image_resized, true);
        imagecopyresampled($image_resized, $image, 0, 0, 0, 0, $final_width, $final_height, $width_old, $height_old);
                imagepng($image_resized, $output);
        unset($image_resized);
        return true;
    }

}