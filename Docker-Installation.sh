#!/bin/bash


    #Author : Minelie
    #Date : no4v 04 2022

########################
sudo yum install -y yum-utils
sudo yum-config-manager \
 --add-repo \
 https://download.docker.com/linux/centos/docker-ce.repo
sleep 3
echo "installing Docker enigme"
sleep 3
sudo yum install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
sudo systemctl start docker
sleep 3
sudo docker run hello-world
docker info 
sleep 3
echo "Now you have Docker installed"
