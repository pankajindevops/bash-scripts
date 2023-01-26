#!/bin/bash

echo "Enter file name to Delete"
read "filename"

if [ -f "$filename" ]; then
    rm $filename
    echo "$filename has been deleted"
else
    echo "File does not Exist"
    exit 0
fi