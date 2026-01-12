apps=(btop cava fastfetch gtk-3.0 hypr kitty Kvantum nwg-displays nwg-look qt5ct qt6ct quickshell rofi swappy swaync Thunar wallust waybar wlogout xfce4)

for app in "${apps[@]}"; do
    if [ -d "$HOME/.config/$app" ]; then
        mv "$HOME/.config/$app" "$HOME/dotfiles/config/"
    fi
done
