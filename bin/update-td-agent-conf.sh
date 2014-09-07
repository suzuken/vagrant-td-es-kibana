#!/bin/bash
sudo mv /etc/td-agent/td-agent.conf /etc/td-agent/td-agent.conf.backup
sudo cp /vagrant/conf/td-agent.conf /etc/td-agent/td-agent.conf
sudo service td-agent restart
