#!/bin/bash

# Install wget
wgetExists="$(which wget)"
if [ -z $wgetExists ]
    then
        echo -e "$bitsass Installing wget 🤘"
        apt-get update
        apt-get install -y wget
        rm -rf /var/lib/apt/lists/*
fi

# Install wget
curlExists="$(which curl)"
if [ -z $curlExists ]
    then
        echo -e "$bitsass Installing cURL 🗺"
        apt-get update
        apt-get install -y curl
fi