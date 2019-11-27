#!/usr/bin/env bash

killall -q polybar; sleep 1

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar --reload -c ~/.config/polybar/new.ini mainbar-xmonad1 &
polybar --reload -c ~/.config/polybar/new.ini mainbar-xmonad2 &
polybar --reload -c ~/.config/polybar/new.ini bottom1 &
polybar --reload -c ~/.config/polybar/new.ini bottom2 &

echo "Bars launched..."
exit
