#!/bin/bash
set -e
##################################################################################################################
# Author 	: WillyB
# Enviroment : openbox
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from Arch Linux repositories

sudo pacman -S --noconfirm --needed firefox
sudo pacman -S --noconfirm --needed thunderbird
sudo pacman -S --noconfirm --needed timeshift
sudo pacman -S --noconfirm --needed base-devel
sudo pacman -S --noconfirm --needed thunar
sudo pacman -S --noconfirm --needed thunar-archive-plugin
sudo pacman -S --noconfirm --needed thunar-media-tags-plugin
sudo pacman -S --noconfirm --needed thunar-volman
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed terminator
sudo pacman -S --noconfirm --needed geany
sudo pacman -S --noconfirm --needed tint2
sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed obconf
sudo pacman -S --noconfirm --needed lxappearance
sudo pacman -S --noconfirm --needed lxappearance-obconf
sudo pacman -S --noconfirm --needed ttf-liberation
sudo pacman -S --noconfirm --needed ttf-dejavu
sudo pacman -S --noconfirm --needed archlinux-wallpaper
sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed unzip
sudo pacman -S --noconfirm --needed unrar
sudo pacman -S --noconfirm --needed xarchiver
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed neofetch
sudo pacman -S --noconfirm --needed bash-completion
sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed cronie
sudo pacman -S --noconfirm --needed pulseaudio
sudo pacman -S --noconfirm --needed pavucontrol
sudo pacman -S --noconfirm --needed dunst
sudo pacman -S --noconfirm --needed brave
sudo pacman -S --noconfirm --needed vlc


###############################################################################################

echo "################################################################"
echo "################### core software installed"
echo "################################################################"
