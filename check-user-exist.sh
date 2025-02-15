#!/bin/bash

<< info
this  is the fle

info

read -p " enter the username " username


count=$( cat /etc/passwd |grep $username | wc |awk '{print$1}' )

if [ $count==0 ]
then
	echo "User exist"
else
	echo "user not exist"
fi


echo "$count"
