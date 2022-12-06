#!/bin/bash

# Unreal part run this as root
sudo apt update 
sudo apt upgrade -y
sudo apt install build-essential -y
sudo apt install libssl-dev -y

# anope

sudo apt install cmake -y

echo "All done be sure to su into the username you want to install unrealircd and anope on"
