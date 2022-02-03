#!/bin/bash

# This is a script for ffmpeg to convert mov file into mp4 file

ffmpeg -i file_example_MOV_480_700kB.mov -vcodec h264 -acodec mp2 output.mp4
