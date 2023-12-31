#!/usr/bin/env bash

#           DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#                    Version 2, December 2004
#  
# Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>
# 
# Everyone is permitted to copy and distribute verbatim or modified
# copies of this license document, and changing it is allowed as long
# as the name is changed.
#  
#            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
#   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION
# 
#  0. You just DO WHAT THE FUCK YOU WANT TO.


original_dir="$(pwd)"

#cd "$(dirname "$0")" || exit

#grim -t jpeg screen.jpg

#get logo path, if none random
#if [[ "$2" != "" ]]; then
#  cd "$original_dir" || exit
#  image=$(realpath "$2")
#  cd "$(dirname "$0")" || exit
#else
#  image="icons/$(shuf -i0-2 -n1).png"
#fi

#image="icons/3.png"

#make background image
#rm logo-ed_screen.png

# this command is crazy fast, but it gaussian blurs and overlays a logo 
# with a speed that is around 3-4 times faster than the time it takes for
# imagemagick to simply composite that logo (no blurring)
# (test is not done in a controlled environment, but you get the idea)
# I FUCKING LOVE FFMPEG!!
#ffmpeg -i "$HOME/Backgrounds/ink.jpeg" -vf \
#  "[in] gblur=sigma=$1 [out]" \
#  logo-ed_screen.png

#import pywal colors
# shellcheck source=/home/lfron/.cache/wal/colors.sh
source "$HOME/.cache/wal/colors.sh"

swaylock \
  --image "$wallpaper" \
  --daemonize \
  --indicator-radius 160 \
  --indicator-thickness 20 \
  --key-hl-color "$color1" \
  --bs-hl-color "$color2" \
  --ring-color "$background" \
  --ring-clear-color "$color2" \
  --ring-wrong-color "$color5" \
  --ring-ver-color "$color3" \
  --line-uses-ring \
  --text-clear-color 00000000 \
  --text-wrong-color 00000000 \
  --text-ver-color 00000000 \
  --separator-color 00000000 \
  --grace 10 \
  --grace-no-mouse \
  --ignore-empty-password
