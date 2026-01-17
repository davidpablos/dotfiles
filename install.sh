#!/bin/bash
apps=(btop cava fastfetch hypr kitty Kvantum qt5ct qt6ct quickshell rofi swappy swaync wallust waybar wlogout)

for app in "${apps[@]}"; do
    mkdir -p ~/.config/"$app"
    stow -v -t ~/.config/"$app" "$app"
done

stow -v -t ~ zsh
