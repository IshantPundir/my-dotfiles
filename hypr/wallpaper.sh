#!/bin/sh
if pgrep swaybg; then
	pkill swaybg
fi
swaybg -m fill -i "/home/ishant/.config/assets/wallpaperbetter.com_1920x1080(1).jpg"