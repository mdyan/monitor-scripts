#!/bin/bash
# Single monitor on DP
xrandr --output DP1 --auto \
--output VGA1 --off \
--output LVDS1 --off
source change_background.sh
