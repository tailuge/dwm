#!/usr/bin/sh

echo "Livestream pi cam video."
echo ""
echo "to view remotely:"
hostname -I | awk  '{print "vlc tcp/h264://" $1 ":3333"}'
echo
echo
raspivid -w 426 -h 240 -t 0 -l -o tcp://0.0.0.0:3333
