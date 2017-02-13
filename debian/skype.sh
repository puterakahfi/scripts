#!/bin/bash
cd ~/Downloads/
if [ ! -f skypeforlinux-64-alpha.deb ]; then
    echo "file not founde, download from url..."
    wget https://repo.skype.com/latest/skypeforlinux-64-alpha.deb
fi



if hash gdebi 2>/dev/null; then
    sudo gdebi skypeforlinux-64-alpha.deb
else
    echo "gdebi not found, please install gdebi first " 
fi

