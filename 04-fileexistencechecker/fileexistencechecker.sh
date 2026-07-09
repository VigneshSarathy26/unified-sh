#!/bin/bash

#### This script has been created to check whether file is present given directory

echo "-------- check given file is present or not -------- "
echo "-------- Enter the file name: -------- " 
read filename
echo "-------- Enter directory name: -------- "
read directory

if [ -d "$directory" ];
then
    if [ -f "$directory/$filename" ]; then
        echo "-------- file present in ${directory} --------"
    else
        echo "-------- file not present in ${directory}  --------"
    fi
else
    echo "-------- searching the file from current directory --------"
    if [ -f "$filename" ]
    then 
        echo "-------- file present in current directory $(pwd) --------"
    else
        echo "-------- file not present in current directory $(pwd) --------"
    fi
fi 

