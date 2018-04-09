#!/bin/sh
#openjdk-8-jdk
echo "atm installing openjdk-8-jdk"

sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update -y
echo y|sudo apt-get install unzip openjdk-8-jdk
