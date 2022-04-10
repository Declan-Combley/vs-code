#!/bin/bash

sudo pacman -Syy && sudo pacman -S code && echo "installation done ..."

code --install-extension Tabnine.tabnine-vscode  
code --install-extension ritwickdey.liveserver 
code --instal-extension markwylde.vscode-filesize
code --instal-extension eamodio.gitlens
code --instal-extension vscodevim.vim

echo "installed all extensions..."

echo "themes you may like: "
echo "Material Icon Theme"
echo "GlassIt-VSC"

cd 

echo "updating settings.json..."

> /home/declan/.config/Code - OSS/User 
cat settings.json > /home/declan/.config/Code - OSS/User 

echo "done ..."