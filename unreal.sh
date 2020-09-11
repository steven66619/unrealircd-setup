#!/bin/bash

# Unreal part run this as root

apt upgrade -yy
apt install build-essential -y
apt install libssl-dev -y

# anope

apt install cmake -y

echo "All done be sure to su into the username you want to install unrealircd and anope on"
