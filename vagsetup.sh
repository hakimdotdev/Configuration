#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
cat /home/vagrant/software/apt | while read line 
do
sudo apt-get install -y "$line"
done

#if [ -f software/snap ]; then
#while read -r line; do
#sudo snap install "$line"
#done < software/snap
#fi
#
#if [ -f software/repo ]; then
#  while read -r line; do
#    sudo add-apt-repository -y "$line"
#  done < software/repo
#  sudo apt update -y
#  sudo apt-get dist-upgrade -y
#fi