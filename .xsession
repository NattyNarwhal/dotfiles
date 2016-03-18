#!/bin/sh

# Set fonts for OpenBSD

xset +fp /usr/local/lib/X11/fonts/terminus/
xset fp rehash
# not needed but in case
xrdb -merge ~/.Xdefaults

# Wallpaper
# current: http://static.simpledesktops.com/uploads/desktops/2012/11/18/Obliquo.png

#feh --bg-fill wall/Obliquo.png

xsetroot -solid "#798A99"

# Status bar

xmobar&

# Window manager

cwm
