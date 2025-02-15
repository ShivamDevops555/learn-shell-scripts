#!/bin/bash

<<info 
this shell scripts will take the periodic table 

eg. 

./backupB.sh <soucrce> <desti>
info

src=$1
dest=$2

timestamp=$(date '+%y-%m-%d-%H-%M')

echo "$dest/backup-$timestamp.zip"

zip -r "$dest/backup-$timestamp.zip" $src  > /dev/null

aws s3 sync "$dest" s3://my-easy-bucket

echo "backup completed"
