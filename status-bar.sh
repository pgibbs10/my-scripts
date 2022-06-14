#!/bin/bash

while true
do
	xsetroot -name " Battery $(cat /sys/class/power_supply/BAT1/capacity)% | $(date +%m/%d) $(date +%H:%M) ";
	sh ./redshift-start.sh
    sleep 60;
done
