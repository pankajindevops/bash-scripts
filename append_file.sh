#!/bin/bash

echo "Before appending to the file"
cat book.txt

echo "This is a new line added to the file">>book.txt
echo "After Appending to the file"

cat book.txt