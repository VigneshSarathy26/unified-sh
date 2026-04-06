#!/bin/bash

# Update system packages
echo "Updating system packages..."
sudo apt-get update -y

# Upgrade installed packages
echo "Upgrading installed packages..."
sudo apt-get upgrade -y

# Install security updates only
echo "Installing security updates..."
sudo apt-get dist-upgrade -y

# Reboot the system if necessary
echo "Rebooting the system if required..."
sudo reboot