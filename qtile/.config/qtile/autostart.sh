#!/bin/sh

#autorandr --change
#picom &
#nitrogen --restore &
#nm-applet &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
gnome-keyring-daemon --start --components=secrets
xset r rate 350 60
xrdb ~/.Xresources

