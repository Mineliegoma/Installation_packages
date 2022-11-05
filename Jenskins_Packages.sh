#!/bin/bash 

#Author : Minelie 

#Date: Nov 04 2022 


#################
echo "Starting Jenskins Installation"

 wget -O /etc/yum.repos.d/jenkins.repo \
 https://pkg.jenkins.io/redhat-stable/jenkins.repo
 rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
 yum upgrade
# Add required dependencies for the jenkins package
 yum install java-11-openjdk
 yum install jenkins -y
 systemctl daemon-reload
systemctl enable jenkins
systemctl start jenkins
systemctl status jenkins
echo "Http installation, starting and status" 
yum install httpd -y
systemctl status httpd
systemctl start httpd
systemctl enable httpd
echo "Firewall starting"
systemctl start firewalld
systemctl status firewalld
sleep 3
firewall-cmd --permanent --zone=public --add-port=8080/tcp
firewall-cmd --reload
sleep 3
echo "Jenkins is installed!!"

