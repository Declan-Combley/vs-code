#!/bin/bash

$PATH=/home/declan/.config/Code - OSS/User 

sudo pacman -Syy && sudo pacman -S code && echo "installation done ..."

code --install-extension Tabnine.tabnine-vscode  
code --install-extension ritwickdey.liveserver 
code --install-extension markwylde.vscode-filesize
code --install-extension eamodio.gitlens
code --install-extension vscodevim.vim

echo "installed all extensions..."

echo "updating settings.json..."

> $PATH && cat settings.json > $PATH  && echo "done ..."
