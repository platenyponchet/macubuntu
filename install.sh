#!/bin/bash

apt update
apt install gnome-tweaks plank
unzip mac-fonts.zip -d ~/.fonts
fc-cache -f -v
unzip MacBuntu-Wallpapers.zip -d ~/Imagens
unzip mac-icons.zip -d ~/.icons
unzip tema-macOS.zip -d ~/.themes
cp Plank-Config.desktop /usr/share/applications/
mkdir -p ~/.local/share/plank/themes
unzip tema-plank.zip -d ~/.local/share/plank/themes

echo "Visit https://extensions.gnome.org/extension/19/user-themes/ and install it."
echo "Visit https://extensions.gnome.org/extension/1290/disable-ubuntu-dock/ and install it"

echo "Open Gnome Tweaks and Plank"