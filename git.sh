#!/bin/bash
read -p "Username: " username
read -s -p "Password: " password
echo "command: " $1 $password $username
