#!/bin/bash

echo "Instalando o Docker......."

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo docker swarm init --advertise-addr 192.168.0.1 >> /vagrant/swarm_token.txt
