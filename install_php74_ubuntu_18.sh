#!/bin/bash
sudo apt update -y && sudo apt upgrade -y 
sudo apt -y install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt update -y
sudo apt install -y php7.4-cli php7.4-json php7.4-common php7.4-mysql php7.4-zip php7.4-gd php7.4-mbstring php7.4-curl php7.4-xml php7.4-bcmath php7.4-xdebug