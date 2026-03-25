#!/bin/bash

# Script to install Battery application

# Check if the user is root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root (sudo)"
  exit 1
fi

# Copy the battery application to /usr/local/bin
cp battery /usr/local/bin/

# Make the binary executable
chmod +x /usr/local/bin/battery

# Verification
if command -v battery &> /dev/null
then
    echo "Battery installed successfully!"
else
    echo "Installation failed."
fi
