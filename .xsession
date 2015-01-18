#!/bin/sh

xset +fp /usr/local/lib/X11/fonts/terminus/
xset fp rehash
xrdb -merge ~/.Xresources
#xsetroot -solid "#C1EE98"
feh --bg-fill wall/Obliquo.png
#conky
xmobar&

#evilwm -mask1 mod4 -mask2 mod4
cwm
