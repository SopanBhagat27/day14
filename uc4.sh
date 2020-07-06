#!/bin/bash -x
shopt -s extglob

read -p "Enter mobile number:: " mob
pattern='^([91])+([ ])+([1-9]{1}[0-9]{9})'

if [[ $mob =~ $pattern ]]
then
	echo "You entered valid mobile number"
else
	echo "You entered wrong mobile number"
fi
