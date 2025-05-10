#!/bin/bash

configs=(Bilder config fonts mozilla bashrc)
destinations=(~/ ~/ ~/ ~/ ~/)

sudo pacman -S polybar feh rofi picom dunst yad xdotool terminator neovim xorg-setxkbmap flameshot polkit nemo ranger

for ((i = 0; i < ${#configs[@]}; i++)); do
  sudo cp -r ${configs[i]} ${destinations[i]}
done
