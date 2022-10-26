#!/bin/bash 

#Author : Minelie 

#Date: Nov 04 2022

####################

yum install httpd -y
sleep 3
systemctl status httpd
sleep 3
systemctl start httpd
sleep 3
systemctl enable httpd
systemctl start firewalld
systemctl status firewalld
sleep 3
firewall-cmd --permanent --add-port=80/tcp
firewall-cmd --reload
sleep 3

echo "Super! you just installed Apache!"




