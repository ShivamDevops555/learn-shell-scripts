#!/bin/bash

<< disclamair

informatio hw to create the function 

disclamair

function create-user {

read -p "enter the username : " username

sudo useradd -m "$username"

echo "user $username is added succesfully "
}

for (( i=1; i<=4; i++ ))
do
	create-user
done
