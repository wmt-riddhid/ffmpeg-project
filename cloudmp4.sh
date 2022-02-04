#!/bin/bash

# This is a script for ffmpeg for convert mov file mp4 file

echo "enter the inputmov"
read inputmov
echo "enter the outputmp4"
read outputmp4
case "$inputmov" in
Downloads | *.mov )
ffmpeg -i $inputmov -vcodec h264 -acodec mp2 $outputmp4
;;
*)
echo "Sorry! This is not a mov file. Plesae enter mov file...Thank You!!"
;;
esac

