#!/bin/bash

# Unreal part run this as root

apt update -yy
apt install build-essential
apt install libssl-dev

# anope

apt install cmake 

echo "All done be sure to su into the username you want to install unrealircd and anope on"
