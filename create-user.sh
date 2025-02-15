#!/bin/bash

echo " ======================================== Creation of User Start ==========================================="

read -p " Enter the Username " username
read -p "Enter the Password : " password

sudo useradd -m "$username"
echo -e "$password\n$password" | sudo passwd "$username" >/dev/null


echo "======================================== Completd =========================================================="

cat /etc/passwd 

cat /etc/passwd | grep $username

cat /etc/passwd | grep $username | wc 
