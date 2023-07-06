#!/bin/bash
sudo yum update -y && sudo yum upgrade -y
sudo yum install -y oracle-php-release-el7
sudo yum install -y php php-cli php-bcmath php-common php-dba php-dbg php-devel php-embedded php-enchant php-fpm php-gd php-gmp php-imap php-intl php-json php-litespeed php-mbstring php-mysqlnd php-oci8-21c php-odbc php-pdo php-pear php-pgsql php-process php-snmp php-soap php-tidy php-xml php-zip php-opcache
sudo yum install -y httpd httpd-devel httpd-tools
sudo yum install -y mod_ssl