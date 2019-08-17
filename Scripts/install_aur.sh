#!/bin/bash
echo https://aur.archlinux.org/cgit/aur.git/snapshot/$1.tar.gz

wget https://aur.archlinux.org/cgit/aur.git/snapshot/$1.tar.gz

tar zxvf $1.tar.gz
cd $1
makepkg -sri
rm ./*
cd ..
rm $1
