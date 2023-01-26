#!/bin/bash

echo "Enter Directory to Create"
read new_directory

if [ -d "$new_directory" ]
then
    echo "Directory Exists. Nothing to Create"
else
    `mkdir $new_directory`
echo "New Directory Created - $new_directory"
fi
