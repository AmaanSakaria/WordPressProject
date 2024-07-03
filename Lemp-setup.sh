#!/bin/bash
sudo touch testing.txt #this file will contain the output of our lemp stack unit tests
sudo apt -y install nginx
sudo systemctl strat nginx && sudo systemctl enable nginx       #this starts and enables nginx on a server reboot. the 2nd comand will only run if the first command is succesful 
sudo status nginx > texting.txt
sudo apt -y install mariadb server 
sudo systemctl start mariadb && sudo systemctl enable mariadb
sudo status mariadb >> texting.txt
sudo apt -y install php php-cli php-common php-imap php-fpm php-snmp php-xml php-zip php-mbstring php-curl php-mysqli php-gd php-intl
sudo php -v >> texting.txt

