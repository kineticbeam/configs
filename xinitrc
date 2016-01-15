#!/bin/sh
sxhkd & #-f 100 -m 1 &
xrdb -merge "$HOME/.Xresources"
xset fp+ $HOME/.fonts/tewi-font
#xset fp rehash
#xsetroot -gray
feh --bg-tile ~/a.png
while :; do date '+%T'; sleep 1; done | lemonbar -b -p -g "48x8+0+0" -f '-lucy-tewi-medium-r-normal--11-90-75-75-m-60-iso10646-1' &
exec openbsd-cwm

