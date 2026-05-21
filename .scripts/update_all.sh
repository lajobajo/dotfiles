#!/bin/bash

sudo pacman -Syu
read -p "Press enter to continue"
yay -Syu
read -p "Press enter to continue"
pkill -RTMIN+5 waybar