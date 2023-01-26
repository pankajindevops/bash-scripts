#!/bin/bash

echo "n"
read n 

if [[ ( $n -eq 15 || $n -eq 45) ]]
then
    echo "You Won the Game"
else
    echo "You Lost the Game"
fi
