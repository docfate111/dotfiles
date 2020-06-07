#!/bin/sh
if [ "$#" -ne 1 ];
then
	echo "Usage "$0" [brightness(0-1)]"
	exit 1
else
	xrandr --output LVDS-1 --brightness $1
fi
