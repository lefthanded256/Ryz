#! /bin/bash

MY_PATH="`dirname \"$0\"`"
echo "$MY_PATH"
echo "Hey we will boiling Ryz..."
install="sudo pacman -S --needed git i3-gaps compton termite firefox ranger htop feh"
install_result=$(eval "$install")
echo "$install_result"

echo "Installation done. Now configurtion..."
mkdir -p ~/.config/i3/ ~/.config/termite/
echo "Copy cfg files..." 
cp -v $MY_PATH/i3/config  ~/.config/i3/config

#install i3-gaps, git, compton, termite



