#!/bin/bash
sudo apt-get install apache2 -y
sudo chown vagrant:vagrant -R /var/www
cd /var/www/html
wget https://download.elasticsearch.org/kibana/kibana/kibana-3.0.1.tar.gz
tar xvf kibana-3.0.1.tar.gz
ln -s kibana-3.0.1 kibana
