#!/bin/bash

sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
sudo apt-get update 
sudo apt-get install -y --allow-unauthenticated  arc-theme 

