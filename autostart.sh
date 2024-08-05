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

# Start dunst
killall dunst
dunst &

# Enable touchpad gestures
xinput set-prop "MSFT0002:00 04F3:3140 Touchpad" "libinput Tapping Enabled" 1
