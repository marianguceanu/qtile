#!/bin/sh

# Start nm-applet
nm-applet &

# Start blueman-applet
blueman-applet &

# Start ibus-daemon
ibus-daemon -drx &

# Start picom
killall picom
picom &

# Start nitrogen
nitrogen --restore &
