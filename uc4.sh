#!/bin/bash -x
shopt -s extglob

read -p "Enter mobile number:: " mob
pattern="^91\s[1-9]{10}$"

if [[ $mob =~ $pattern ]]
then
	echo "You entered valid mobile number"
else
	echo "You entered wrong mobile number"
fi
