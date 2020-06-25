#!/bin/bash

while true; do 
pscircle --output=/tmp/wallpaper.png \
	--max-children=60 \
	--output-width=1600 \
	--output-height=900 \
	--background-image=/home/leoflt/.config/i3/wallpaper.png \
	--tree-radius-increment=90 \
	--dot-radius=3 \
	--link-width=1.3 \
	--tree-font-size=10 \
	--toplists-font-size=11 \
	--toplists-bar-width=30 \
	--toplists-row-height=15 \
	--toplists-bar-height=3 \
	--cpulist-center=400.0:-80.0 \
	--memlist-center=400.0:80.0 \
	--link-color-min=375143a0 \
	--link-color-max=375143 \
	--dot-color-min=7c762f \
	--dot-color-max=b56e46 \
	--tree-font-color=94bfd1 \
	--toplists-font-color=C8D2D7 \
	--toplists-pid-font-color=7B9098 \
	--toplists-bar-background=444444 \
	--toplists-bar-color=7d54dd; feh --bg-center /tmp/wallpaper.png; sleep 30; done