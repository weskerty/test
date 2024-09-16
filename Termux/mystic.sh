#!/bin/bash
wget https://raw.githubusercontent.com/weskerty/test/main/Termux/update.sh -O ~/update.sh 
wget https://raw.githubusercontent.com/weskerty/test/main/Termux/.bashrc -O ~/.bashrc
proot-distro login archlinux -- bash -c "pacman -Syu wget curl nodejs nano npm git ffmpeg python ; git clone https://github.com/BrunoSobrino/TheMystic-Bot-MD.git mystic ; cd mystic ; npm install ; nano config.js && npm start ."

