#!/bin/bash

                                                                                                                                                                                                                                                                                                                                                                                                
read -p "Enter a file: " file

read -p "Enter a file to store the updated one: " nfile

read -p "Enter the line to be added after a period: " line

sed "s/\./.&\\$line/g" $file > $nfile                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               