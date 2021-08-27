#! /bin/bash

mkdir t
cd t
git init
sudo git config --global core.editor "nvim"
cd ..

# install git lfs
sudo apt update
sudo apt install --assume-yes git-lfs 

