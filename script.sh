#!/bin/bash
sudo apt-get update 

# MariaDB instalation
yes | sudo apt-get install mariadb-server 
printf '\nN\nY\nY\nY\nY\n' | sudo mysql_secure_installation 

# user setting
# sudo mysql < batch-file.sql

# MariaDB configuration
# sudo sed -i 's/bind-address*/# bind-address/' /etc/mysql/mariadb.conf.d/50-server.cnf
# sudo sed -i 's/#server-id*/server-id/' /etc/mysql/mariadb.conf.d/50-server.cnf

# Mariadb restart
# sudo systemctl restart mariadb

