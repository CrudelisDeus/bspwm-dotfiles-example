#!/bin/sh

# keyboard
setxkbmap -option grp:alt_shift_toggle us,ru

# auto start
sxhkd &              

exec bspwm
