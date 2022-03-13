#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage:"
    echo ""
    echo "$0 <period ms> <total time ms>"
    echo ""
    echo "example:"
    echo "$0 5000 60000"
    exit 1
fi
       
period=$1
total=$2

exit

raspistill -w 852 -h 480 --timelapse ${period} -t ${total} -o img_%04d.jpg

ffmpeg -framerate 24 -pattern_type glob -i "*.jpg" -s:v 852x480 -c:v libx264 -crf 17 -pix_fmt yuv420p timelapse.mp4

