sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install apache2 apache2-utils
sudo systemctl enable apache2
sudo chown www-data /var/www/html/ -R
sudo apt-get install mariadb-server mariadb-client
sudo mysql_secure_installation
sudo apt-get install php7.0-fpm php7.0-mysql php7.0-common php7.0-gd php7.0-json php7.0-cli php7.0-curl libapache2-mod-php7.0
sudo a2enmod php7.0
sudo systemctl restart apache2
