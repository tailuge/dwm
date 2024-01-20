#! /usr/bin/bash
echo `date '+%F %T'` , `tail -1 /sys/bus/w1/devices/28-01201ca2ffde/w1_slave | sed 's/.*t=\(.*\)\(...\)$/\1.\2/'` >> /home/august/sensor/data.csv
sync

