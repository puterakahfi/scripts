#!/bin/bash


# nginx
sudo apt-get install nginx -y

sudo ufw allow 'Nginx HTTP'

#mysql
sudo apt-get install mysql-server -y

#sudo mysql_secure_installation
sudo apt-get install php-fpm php-mysql -y
sudo systemctl restart php7.0-fpm


