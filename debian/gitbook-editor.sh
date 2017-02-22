#!/bin/bash

# INSTALL GITBOOK AND GITBOOK EDITOR

# CONVERTER
sudo apt-get install -y wget python xz-utils libglu1-mesa
sudo wget -nv -O- https://raw.githubusercontent.com/kovidgoyal/calibre/master/setup/linux-installer.py | sudo python -c "import sys; main=lambda:sys.stderr.write('Download failed\n'); exec(sys.stdin.read()); main()"

#add nodejs
if ! type "nodejs" > /dev/null; then
    source node.sh
    # install foobar here
fi

#gitbook
sudo npm install gitbook-cli -g

#libs gitbook-editor
sudo apt-get install -q -y libgtk2.0-0 libnotify4 libgconf-2-4 libnss3 libasound2 libgtk-x11-2.0.so.0
#gitbook-editor
wget --output-document gitbook-editor.deb http://downloads.editor.gitbook.com/download/linux-64-bit
if ! type "gdebi" > /dev/null; then
    sudo apt-get install -y  gdebi
    # install foobar here
fi
sudo gdebi  gitbook-editor.deb
mv gitbook-editor.deb ~/Downloads/
echo " \n gitbook editor successfully installed "

