#!/bin/bash
HDMIStatus=`xrandr -q | grep HDMI1 | awk -F " " '{print $2}'`

#switch displays
if [ $HDMIStatus == "connected" ]
then
   # xrandr --output HDMI1 --primary --mode 3840x2160 --rate 60
    xrandr --output HDMI1 --primary --mode 2560x1440 --rate 60
    xrandr --output eDP1 --off
    #set keyboard speed
    xset r rate 190 50
fi
