#!/bin/bash

read -p "Enter first name:: " fName
pattern='^[[:upper:]][[:lower:]]{3,}'

if [[ $fName =~ $pattern ]]
then
	echo "Your first name is $fName"
else
	echo "You entered wrong first name"
fi
