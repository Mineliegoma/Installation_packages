#!/bin/bash


    #Author : Minelie
    #Date : Nov 04 2022

###########################
echo "Insntalling Wget"
sleep 3
sudo yum install wget -y
sleep 3
echo "Installation complete, you have now wget" 
sleep 3
echo "Installing Net-tools"
sleep 3
sudo yum install net-tools -y
sleep 3
echo "You have now net-tools"
sleep 3
echo "Installing Sysstat"
sleep 3
sudo yum install sysstat -y
sleep 3
echo "Installing Finger "
sleep 3
sudo yum install finger -y
sleep 3
echo "Finger package is installed"
sleep 3
echo "Installing gcc packages "
sleep 3
sudo yum install gcc -y
sleep 3
echo "gcc packages are installed"
sleep 3
echo "Installing make packages "
sleep 3
sudo yum install make -y
sleep 3
echo " make is installed "
sleep 3
echo "Installing Python3"
sleep 3
yum install python3 -y
sleep 3
echo "Python3 packages are  installed"
sleep 3
echo "Installing epel-release packages"
sleep 3
sudo yum install epel-release -y
sleep 3
echo "Epel-release packages are  installed "
sleep 3
echo "Installing git "
sleep 3
sudo yum install git -y
sleep 3
echo "Git has been installed "
sleep 3

echo "Your installations packages are done!"

