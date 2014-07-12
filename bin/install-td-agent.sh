#!/bin/bash
wget http://packages.treasure-data.com/debian/RPM-GPG-KEY-td-agent
apt-key add RPM-GPG-KEY-td-agent
curl -L http://toolbelt.treasuredata.com/sh/install-ubuntu-precise.sh | sh

# fluent-plugin-elasticsearchのインストール
sudo apt-get install libcurl4-openssl-dev -y
sudo /usr/lib/fluent/ruby/bin/fluent-gem install fluent-plugin-elasticsearch
