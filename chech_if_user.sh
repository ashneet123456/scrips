#!/bin/bash
<<info
this check if user exist
info

read -p "enter the username you wish to check" username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')
 
if [[ $count -eq 0 ]]
then
	echo "use doe not exit"
else
 echo "user exist"
fi 
