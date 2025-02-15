#!/bin/bash

<< info 
this is we used for downloading and installing packages

info

echo "install the package : $1"

sudo apt-get update > /dev/null

sudo apt-get install $1  > /dev/null

echo " installation of package is completed" 
