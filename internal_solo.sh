#!/bin/bash
# Reverts back to laptop monitor
xrandr --output LVDS1 --mode 1366x768 --rate 60 --primary \
--output DP1 --off \
--output VGA1 --off
source change_background.sh
