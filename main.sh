#!/bin/bash

$PATH=/home/declan/.config/Code - OSS/User 

sudo pacman -Syy && sudo pacman -S code && echo "installation done ..."

code --install-extension Tabnine.tabnine-vscode  
code --install-extension ritwickdey.liveserver 
code --instal-extension markwylde.vscode-filesize
code --instal-extension eamodio.gitlens
code --instal-extension vscodevim.vim

echo "installed all extensions..."

echo "updating settings.json..."

> $PATH && cat settings.json > $PATH  && echo "done ..."
