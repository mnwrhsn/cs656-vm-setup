#!/bin/bash


# Install tools using apt
source base.sh

source wireshark.sh
source python.sh
source openssl.sh
source crypto.sh
source docker.sh

# added by MH
source passwordcracking.sh  

# Miscellaneous (gdb plugin, ...)
source misc.sh

# Configuration
source system.sh

# Add guest addition
source guest-addition.sh

# Clean up
source cleanup.sh

# Post-Install Messages (what needs to be done)
source postinstall.sh
