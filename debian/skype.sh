#!/bin/bash
cd ~/Downloads/
if [ ! -f skypeforlinux-64-alpha.deb ]; then
    echo "file not founde, download from url..."
    wget https://repo.skype.com/latest/skypeforlinux-64-alpha.deb
fi

sudo gdebi skypeforlinux-64-alpha.deb

