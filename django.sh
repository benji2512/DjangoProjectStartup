#!/bin/bash

# Get most recent Ubuntu updates
echo 'Get most recent updates'
sudo apt update
sudo apt upgrade
# Install pip and pipenv
echo 'install pip3'
sudo apt install python3-pip
echo 'Got pip now for pipenv'
pip install --user pipenv
echo 'export PATH="$PATH:~/.local/bin"' >> ~/.profile
source ~/.profile
cd 
mkdir code
cd code
mkdir webdev
cd webdev
mkdir django
cd django
echo '-----------------------------------'
echo 'Now create a project folder and use "pipenv install django" to install django'
echo 'Then type "pipenv shell" to start a virtual environment for your project'
echo '-----------------------------------'
