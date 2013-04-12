#!/bin/bash
xrandr --output HDMI1 --auto --primary --output VGA1 --auto --left-of HDMI1 --output eDP1 --off
feh --bg-fill --no-xinerama /home/kalle/img/new_york.jpg &
