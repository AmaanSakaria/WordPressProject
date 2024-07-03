#!/bin/bash
# sudo apt -y install git
sudo apt -y update
sudo apt -y upgrade
sudo git clone https://github.com/AmaanSakaria/WordPressProject.git /root/WordPressProject
sudo chmod -R 755 /root/WordPressproject
sudo bash /root/wordpressproject/lemp-setup.sh
