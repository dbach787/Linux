#!/bin/bash
batLevel=`acpi -b | grep -P -o '[0-9]+(?=%)' | head -n 1`

if [ $batLevel -le 20 ]
    then
        DISPLAY=:0.0 /usr/bin/notify-send "Low battery" "Plug it in!!!!"
fi
