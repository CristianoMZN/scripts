#!/bin/bash
# Reset
Color_Off='\033[0m'       # Text Reset
# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White
# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White
# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White
# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White
# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White
# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White
# High Intensity backgrounds
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White
#
echo "${UBlack}${On_Green}Update Packages${Color_Off}"
apt update -y 
#
echo "${UBlack}${On_Green}Installing apt https transport${Color_Off}"
apt install -y software-properties-common apt-transport-https
#
echo "${UBlack}${On_Green}Installing Apache 2${Color_Off}"
sudo apt install -y apache2 apache2-bin apache2-data apache2-dev apache2-ssl-dev apache2-utils
#
echo "${UBlack}${On_Green}Installing PHP 7.4 PPA${Color_Off}"
add-apt-repository ppa:ondrej/php -y
#
echo "${UBlack}${On_Green}Update repos info and packages${Color_Off}"
apt update -y
apt upgrade -y
#
echo "${UBlack}${On_Green}Installing PHP 7.4${Color_Off}"
apt install -y php7.4-amqp php7.4-apcu php7.4-bcmath php7.4-bz2  php7.4-cgi  php7.4-cli  php7.4-common  php7.4-curl  php7.4-dba  php7.4-decimal  php7.4-dev  php7.4-ds  php7.4-enchant  php7.4-excimer  php7.4-facedetect  php7.4-fpm  php7.4-gd  php7.4-gearman  php7.4-geoip  php7.4-gmp  php7.4-gnupg  php7.4-grpc  php7.4-http  php7.4-imagick  php7.4-imap  php7.4-inotify  php7.4-interbase  php7.4-intl  php7.4-json  php7.4-ldap  php7.4-libvirt-php  php7.4-lua  php7.4-lz4  php7.4-mailparse  php7.4-maxminddb  php7.4-mbstring  php7.4-mcrypt  php7.4-memcache  php7.4-mongodb  php7.4-msgpack  php7.4-mysql  php7.4-oauth  php7.4-odbc  php7.4-opcache  php7.4-pcov  php7.4-pgsql  php7.4-phpdbg  php7.4-pinba  php7.4-propro  php7.4-protobuf  php7.4-ps  php7.4-pspell  php7.4-psr  php7.4-radius  php7.4-raphf  php7.4-rdkafka  php7.4-redis  php7.4-rrd  php7.4-snmp  php7.4-soap  php7.4-sqlite3  php7.4-ssh2  php7.4-stomp  php7.4-swoole  php7.4-sybase  php7.4-tideways  php7.4-tidy  php7.4-uopz  php7.4-uploadprogress  php7.4-uuid  php7.4-vips  php7.4-xdebug  php7.4-xml  php7.4-xmlrpc  php7.4-xsl  php7.4-yaml  php7.4-zip  php7.4-zmq  php7.4-zstd
#
echo "${UBlack}${On_Green}Enabling Apache MOD SSL${Color_Off}"
sudo a2enmod ssl
