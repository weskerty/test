#!/bin/bash
proot-distro login debian -- bash -c "pacman -Syu wget curl nodejs nano npm; git clone https://github.com/BrunoSobrino/TheMystic-Bot-MD.git mystic; cd mystic ; npm install ; nano config.js && npm start ."

