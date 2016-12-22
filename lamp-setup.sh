## Setup Linux web Developement using Apache
### command line
sudo apt-get install apache2
##php
sudo apt-get install php libapache2-mod-php7.0
##mysql
sudo apt-get install mysql-server
## install curl , git
sudo apt-get install curl git
##install symfony
sudo curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony
sudo chmod a+x /usr/local/bin/symfony

curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
