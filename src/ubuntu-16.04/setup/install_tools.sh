#!/usr/bin/env bash

echo -e "$bitsass Installing vim 📃"
apt-get update 
apt-get install -y vim
echo -e "$bitsass Installing net-tools 📃"
apt-get update 
apt-get install -y net-tools
echo -e "$bitsass Installing locales 📃"
apt-get update 
apt-get install -y locales
echo -e "$bitsass Installing bzip2 📃"
apt-get update 
apt-get install -y bzip2
echo -e "$bitsass Installing python-numpy 📃"
apt-get update 
apt-get install -y python-numpy
apt-get clean -y

echo -e "$bitsass Generating locale 🔤"
locale-gen en_US.UTF-8