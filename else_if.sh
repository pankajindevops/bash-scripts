#!/bin/bash

echo "Enter your Lucky Number"
read n

if [ $n -eq 100 ];
then
    echo "You got the First prize"

elif [ $n -eq 500 ];
then
    echo "You got the Second prize"
elif [ $n -eq 1000 ];
then
    echo "You got the Third prize"
else
echo "Sorry, Try for the next time !!!"
fi