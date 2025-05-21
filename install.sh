#!/bin/bash
#writing a code to check running with root user or not
if [ "$EUID" -ne 0 ]; then
    echo "Please run as root"
    exit
fi
#installing the packages
echo "installing the packages"

dnf install mysql -y
 
 if [ $? -eq 0 ]; then
    echo "mysql installed successfully"
 else
    echo "mysql installation failed"
    exit 1
 fi