#!/bin/sh
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144.00 &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
nm-applet &
nitrogen --restore &
blueman-applet &
pasystray &
compton &
