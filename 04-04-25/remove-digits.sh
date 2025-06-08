#!/bin/bash

read -p "Enter file name: " file

read -p "Enter file to store the edited: " nfile

sed "s/[0-9]//g" $file > $nfile

cat $nfile                                                                                                                                                                                                                                                                                                                                                                                               
