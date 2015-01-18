#!/bin/sh

# Set fonts for OpenBSD

xset +fp /usr/local/lib/X11/fonts/terminus/
xset fp rehash
xrdb -merge ~/.Xresources

# Wallpaper
# current: http://static.simpledesktops.com/uploads/desktops/2012/11/18/Obliquo.png

feh --bg-fill wall/Obliquo.png

# Status bar

xmobar&

# Window manager

cwm
