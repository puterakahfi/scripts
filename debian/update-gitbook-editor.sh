#!/usr/bin/bash


cd /tmp/
wget --output-document gitbook-editor.deb http://downloads.editor.gitbook.com/download/linux-64-bit
if ! type "gdebi" > /dev/null; then
    sudo apt-get install -y  gdebi
    # install foobar here
fi
sudo gdebi  gitbook-editor.deb
rm gitbook-editor.deb
echo " \n gitbook editor has been updatedd "
