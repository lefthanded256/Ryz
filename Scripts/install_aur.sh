#!/bin/bash

wget https://aur.archlinux.org/cgit/aur.git/snapshot/$1.tar.gz
tar zxvf $1.tar.gz
cd $1
makepkg -sri

cd ..
rm -d -r $1
rm $1.tar.gz
