#!/bin/bash

echo "enter your user $1"
echo "enter your passwor $2"

sudo useradd -m $1

echo -e "$2\n$2" | sudo passwd "$1"

echo "user is ceate succesfully"

echo "delete user"

sudo userdel $1

echo "verifying user is deleted "

cat /etc/passwd | grep $1 | wc

echo "as wc is 0 the user is delete"

