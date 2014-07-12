#!/bin/bash
sudo apt-get install apache2 build-essential libcurl4-openssl-dev php5 php5-cli git libapache2-mod-php5 php5-mcrypt -y
# サンプルアプリケーションの配置
git clone https://github.com/suzuken/gihyo-coffee-sample.git /var/www/html/gihyo-coffee-sample
make -C /var/www/html/gihyo-coffee-sample install
sudo service apache2 restart
