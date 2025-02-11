#!/bin/bash


hero="Amir khan"
vilian="Virus"

echo " 3 idiots movie ka hero hai $hero"
echo " 3 idiots movie ka vilian hain $vilian"

read -p "Rancho ka  fulname kya tha ?  " fullname

echo " rancho ka fullname :- $fullname tha "

# arguments

echo " First Idiot name is - $1"
echo " Second idiot name is - $2"
echo " Thrd idiots name is - $3"
echo " hence the 3 idiots are - $@"

echo " total number of idiots : $#"
