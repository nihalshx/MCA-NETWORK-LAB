#!/bin/bash

read -p "Enter a file: " file

# read -p "Enter a file to store the edited one. " nfile

sed "s/[0-9]/[&]/g" $file
# sed "s/$/[&]/g" $file
