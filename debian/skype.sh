#!/bin/bash
cd /tmp/
if [ ! -f skypeforlinux-64-alpha.deb ]; then
    echo "file not founde, download from url..."
    #wget https://repo.skype.com/latest/skypeforlinux-64-alpha.deb
    wget --output-document=skype.deb https://go.skype.com/skypeforlinux-64-alpha.deb
fi



if hash gdebi 2>/dev/null; then
    sudo gdebi skype.deb
else
    echo "gdebi not found, please install gdebi first " 
fi

