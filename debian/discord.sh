#!/bin/bash
cd /tmp/
wget --output-document=discord.deb https://dl.discordapp.net/apps/linux/0.0.1/discord-0.0.1.deb
sudo gdebi discord.deb
