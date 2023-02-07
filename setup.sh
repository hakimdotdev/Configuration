#!/bin/bash

sudo apt update -y
sudo apt upgrade -y
cat ~/software/apt | while read line 
do
sudo apt-get install -y "$line"
done

#if [ -f software/snap ]; then
#  while read -r line; do
#    sudo snap install "$line"
#  done < software/snap
#fi
#
#if [ -f software/repo ]; then
#  while read -r line; do
#    sudo add-apt-repository "$line"
#  done < software/repo
#  sudo apt update
#  sudo apt-get dist-upgrade
#fi
#
#if [ -f .bashrc ]; then
#  cp .bashrc ~/.bashrc
#  source ~/.bashrc
#fi
#
#if [ -f .tmux.conf ]; then
#  cp .tmux.conf ~/.tmux.conf
#fi
#
#if [ -f .vimrc ]; then
#  cp .vimrc ~/.vimrc
#fi
