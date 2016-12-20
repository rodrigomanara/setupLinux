## Setup Linux and Apache
### command line

sudo apt-get install apache2
sudo apt-get install libapache2-mod-php5
sudo apt-get install php ## php7

sudo apt-get install mysql-server
##install symfony
sudo curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony
## install curl , git
sudo apt-get install curl git
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
