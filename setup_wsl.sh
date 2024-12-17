#!/bin/sh

# install windows subsystem for linux
wsl --install

# connect to ubuntu distro
wsl -d Ubuntu -u root

# update packages
sudo apt update && sudo apt upgrade -y
sudo apt install software-properties-common