#!/bin/bash

cd

sudo pacman -Syy; sudo pacman -S code && echo "installation done ..."

code --install-extension Tabnine.tabnine-vscode  
code --install-extension ritwickdey.liveserver 
code --install-extension markwylde.vscode-filesize
code --install-extension eamodio.gitlens
code --install-extension vscodevim.vim
code --install-extension pkief.material-icon-theme

echo "installed all extensions..."

echo "updating settings.json..."

cat vs-code/settings.json > ".config/Code - OSS/User/settings.json"

echo "done ..."
