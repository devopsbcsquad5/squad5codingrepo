#!/bin/bash

sudo curl -L "https://github.com/docker/compose/releases/1.28.2/docker-compose-Linux-x86_64" -o /usr/local/bin/docker-compose ;
sudo chmod +x /usr/local/bin/docker-compose; 
docker-compose --version; 
sudo sysctl -w vm.max_map_count=262144
docker-compose up -d; 
docker ps