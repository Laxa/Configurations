#!/bin/bash
# launch this script as your user and not root
set -x

cp emacs ~/.emacs
cat bashrc >> ~/.bashrc
cp gitconfig ~/.gitconfig
#cp keyboardshortcut.xml ~/.gconf/apps/gnome-terminal/keybindings/%gconf.xml
#cp terminal.xml ~/.gconf/apps/gnome-terminal/profiles/Default/%gconf.xml
cp background.jpg ~/Pictures/
cp screenrc ~/.screenrc
#cp user ~/.config/dconf/user
