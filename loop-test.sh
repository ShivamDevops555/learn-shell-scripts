#!/bin/bash

<< loop

loop demo file 

loop

for (( num=1; num<=5; num++))
do
	echo "$num"
	echo "Hello $num"
done
