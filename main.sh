#!/bin/bash

path=$(pwd)

cd

yes | sudo pacman -Syy 

echo "installing code"
yes | sudo pacman -S code 

code --install-extension Tabnine.tabnine-vscode  
code --install-extension ritwickdey.liveserver 
code --install-extension markwylde.vscode-filesize
code --install-extension eamodio.gitlens
code --install-extension vscodevim.vim
code --install-extension pkief.material-icon-theme

echo "installed all extensions..."

echo "updating settings.json..."

cat $path/settings.json > ".config/Code - OSS/User/settings.json"

echo "done ..."
