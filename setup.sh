#!/bin/bash
sudo apt update
sudo apt install apache2 net-tools mysql-server -y
sudo apt install php libapache2-mod-php php-mysql -y
sudo ufw allow in "Apache"
sudo ufw enable