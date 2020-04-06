#!/bin/sh

# .xinitrc runs automatically when you run startx.

[ -f ~/.xprofile ] && . ~/.xprofile

#~/.script/dwmstatus &

exec i3
