#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root: sudo $0"
  exit
fi

sudo apt install libxft-dev libxcb-res0-dev  emacs-nox rofi git fonts-terminus variety feh rpi-imager neofetch jq  xdotool x11-xserver-utils libxft-dev libxcb-res0-dev zathura groff libharfbuzz-dev libarchive-tools nmap lxterminal dwm suckless-tools libxinerama-dev libx11-xcb-dev sddm



