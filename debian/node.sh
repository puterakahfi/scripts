#!/bin/bash

sudo apt-get install python-software-properties 
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install nodejs npm  -y
sudo ln -sf /usr/local/bin/nodejs /usr/local/bin/node
