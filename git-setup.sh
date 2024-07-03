#!/bin/bash
sudo apt -y install git
sudo apt -y update
sudo apt -y upgrade
sudo cd /root/
sudo git clone https://github.com/AmaanSakaria/WordPressProject.git
sudo chmod -R 755 wordpress-project
sudo bash wordpress-project/lemp-setup.sh
