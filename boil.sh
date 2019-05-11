#! /bin/bash


echo "Hey we will boiling Ryz..."
install="sudo pacman -Syu --needed git i3-gaps compton termite firefox ranger htop"
install_result=$(eval "$install")
echo "$install_result"

echo "Installation done. Now configurtion..."
mkdir -p ~/.config/i3/ ~/.config/termite/ 
cp

#install i3-gaps, git, compton, termite



