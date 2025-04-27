#!/bin/sh
picom --config ~/.config/picom/picom.conf &
feh --bg-scale ~/.config/wallpapers/09.jpg
# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
