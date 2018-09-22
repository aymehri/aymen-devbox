#!/bin/sh

# install mongo client
sudo apt-get install -y mongodb-clients

# install mongo compass
wget https://downloads.mongodb.com/compass/mongodb-compass_1.15.1_amd64.deb
sudo dpkg -i mongodb-compass_1.15.1_amd64.deb
