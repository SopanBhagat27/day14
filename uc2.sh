#!/bin/bash -x

read -p "Enter last name:: " lName
pattern='^[[:upper:]][[:lower:]]{3,}'

if [[ $lName =~ $pattern ]]
then
        echo "Your last name is $lName"
else
        echo "You entered wrong last name"
fi
