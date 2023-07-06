#!/bin/bash
sudo apt update -y && sudo apt upgrade -y 
sudo apt install -y software-properties-common apt-transport-https
sudo add-apt-repository ppa:ondrej/php -y
sudo apt install -y php8.2-amqp php8.2-bcmath php8.2-bz2 php8.2-cli php8.2-common php8.2-curl php8.2-dba php8.2-decimal php8.2-dev php8.2-ds php8.2-enchant php8.2-excimer php8.2-fpm php8.2-gd php8.2-gmp php8.2-http php8.2-gnupg php8.2-imagick php8.2-interbase php8.2-mbstring php8.2-mcrypt php8.2-memcache php8.2-mongodb php8.2-msgpack php8.2-mysql php8.2-oauth php8.2-odbc php8.2-opcache php8.2-pgsql php8.2-psr php8.2-rdkafka php8.2-readline php8.2-rrd php8.2-soap php8.2-solr php8.2-sqlite3 php8.2-ssh2 php8.2-uuid php8.2-uploadprogress php8.2-xdebug php8.2-xml php8.2-yaml php8.2-zip php8.2-zstd php8.2-zmq


