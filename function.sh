#!/bin/bash
<<info
this is functions
info
function create_user {
read -p "enter the username" username

sudo useradd  -m $username

echo "user created sussesfully"
}

for (( i=1;i<3;i++ ))
do
	create_user
done

