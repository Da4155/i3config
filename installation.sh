#!/bin/bash

configs=(backgrounds config fonts bashrc)
destinations=(~/Bilder/ ~/.config/ ~/.fonts/ ~/.bashrc)

sudo pacman -S polybar feh rofi picom dunst yad xdotool terminator neovim xorg-setxkbmap flameshot polkit nemo ranger

mkdir ~/Bilder
for ((i = 0; i < ${#configs[@]}; i++)); do
  sudo cp -r ${configs[i]} ${destinations[i]}
done
