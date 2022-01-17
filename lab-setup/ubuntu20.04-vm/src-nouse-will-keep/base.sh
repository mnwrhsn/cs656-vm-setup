#!/bin/bash 

echo "Installing various tools ..."

#------------------------------------------------
# Networking Tools

sudo apt -y install curl
sudo apt -y install ghex
sudo apt -y install traceroute
sudo apt -y install telnetd
sudo apt -y install openbsd-inetd
sudo apt -y install vsftpd
sudo apt -y install openssh-server

# net-tools include arp, ifconfig, netstat, route etc.
sudo apt -y install net-tools

# For TCP Attacks lab
sudo apt -y install netwox

# For Firewalls lab
sudo apt -y install conntrack

# For Mitnick Attack lab
sudo apt -y install rsh-redone-client
sudo apt -y install rsh-redone-server


#------------------------------------------------
# Utilities

sudo apt -y install bless
sudo apt -y install ent
sudo apt -y install execstack
sudo apt -y install git
sudo apt -y install libpcap-dev
sudo apt -y install vim
sudo apt -y install whois
sudo apt -y install zsh
sudo apt -y install nasm
sudo apt -y install gcc-multilib

# Install vscode  
sudo snap install --classic code
