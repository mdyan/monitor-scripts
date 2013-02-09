#!/bin/bash
# Based on http://ubuntuforums.org/showpost.php?p=11762852&postcount=5
# Sets Dell U2312H above my laptop display.
# RESOLUTION SETTINGS

# This centers the laptop monitor below the big monitor
xrandr --output LVDS1 --refresh 60 --mode 1366x768 --pos 277x1080 \
--output DP1 --refresh 60 --mode 1920x1080 --pos 0x0
source change_background.sh

# PRIMARY MONITOR
# This sets your laptop monitor as your primary monitor.
#xrandr --output LVDS1 --primary
# This sets your VGA monitor as your primary monitor.
# xrandr --output VGA1 --primary