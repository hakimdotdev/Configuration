#!/bin/bash
cp .tmux.conf .vimrc .bashrc /$HOME
sudo apt update -y
sudo apt upgrade -y
sudo apt-get install -y ansible
ansible-playbook install.yaml -v 
