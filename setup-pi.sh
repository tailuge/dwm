#!/bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root: sudo $0"
  exit
fi

# build deps for dwm
sudo apt install libxft-dev libxcb-res0-dev libxinerama-dev libx11-xcb-dev x11-xserver-utils libxft-dev libxcb-res0-dev

# nice
sudo apt install emacs-nox rofi git fonts-terminus variety feh rpi-imager neofetch jq xdotool zathura groff libharfbuzz-dev libarchive-tools nmap lxterminal dwm suckless-tools

# login manager
# sudo apt install sddm



