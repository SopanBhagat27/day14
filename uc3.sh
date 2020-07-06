#!/bin/bash -x
shopt -s extglob

read -p "Enter the Email Id:" email
patern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,5}$([.][a-zA-Z]{2})"

if [[ $email =~ $patern ]]
then
	echo "Valid"
else
	echo "Invalid "
fi
