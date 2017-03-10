#!/bin/bash


sudo apt-get install -y libxss1 libappindicator1 libindicator7
wget --output-document=google-chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi  google-chrome.deb
rm google-chrome.deb

