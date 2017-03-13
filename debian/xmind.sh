#!/bin/bash

cd /tmp/
#wget --output-document=xmind.zip http://dl2.xmind.net/xmind-downloads/xmind-8-update1-linux.zip 

#unzip xmind.zip -d  ./xmind
#sudo chmod +x ./xmind/XMind_amd64/XMind ./xmind/XMind_i386/XMind
#sudo mv ./xmind /usr/share 
#sudo sh /usr/share/xmind/setup.sh
#sudo ln -sf /usr/share/xmind/XMind_amd64/XMind /usr/bin/xmind

wget --output-document=xmind.deb http://dl2.xmind.net/xmind-downloads/xmind-7.5-update1-linux_amd64.deb
sudo gdebi xmind.deb
