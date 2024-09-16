#!/bin/bash
proot-distro login archlinux -- bash -c "pacman -Syu wget curl nodejs nano npm git ffmpeg python; git clone https://github.com/BrunoSobrino/TheMystic-Bot-MD.git mystic; cd mystic ; npm install ; nano config.js && npm start ."

