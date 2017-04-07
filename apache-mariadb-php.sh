sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade
sudo apt-get install apache2 apache2-utils
sudo systemctl enable apache2
sudo chown www-data /var/www/html/ -R
sudo apt-get install mariadb-server mariadb-client
sudo mysql_secure_installation
#    need to patch db after
sudo mysql -u root -e "update mysql.user set plugin = 'mysql_native_password' where User='root'; FLUSH PRIVILEGES;"

sudo apt-get install php7.0-fpm php7.0-mysql php7.0-common php7.0-gd php7.0-json php7.0-cli php7.0-curl libapache2-mod-php7.0
sudo apt-get install libapache2-mpm-itk
sudo a2enmod php7.0
sudo systemctl restart apache2
sudo mkdir /etc/apache2/ssl
sudo a2enmod ssl
sudo a2enmod proxy
sudo a2enmod proxy_http
sudo a2enmod rewrite
sudo a2enmod deflate
sudo a2enmod headers
sudo a2enmod proxy_balancer
sudo a2enmod proxy_connect
sudo a2enmod proxy_html
