#!/bin/bash

<<help
this is a shell 
script 
to cerea user
help

echo "Creation of user+++="

read -p "enter username" username
read -p "enter the passwd" passwd

sudo useradd -m   "$username"
echo -e "$passwd\n$passwd" | sudo passwd "$username" 

echo "creation of user completed "
