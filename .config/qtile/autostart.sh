#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

picom &
nitrogen --restore &