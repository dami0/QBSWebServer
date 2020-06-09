#!/bin/sh

sudo apt-get update
sudo apt-get upgrade -y
sudo apt update
sudo apt install software-properties-common  -y
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.7  -y
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt-get install ansible -y
#git clone https://github.com/hightekvagabond/QBSWebServer.git
git clone https://github.com/dami0/QBSWebServer.git --branch master
ansible -m ping localhost
rm /home/ubuntu/install_ansible.sh
echo "*******EVERYTHING IS INSTALLED*********"


