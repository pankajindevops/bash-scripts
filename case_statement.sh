#!/bin/bash

echo "Enter your Lucky Number"
read n

case $n in 
101)
echo "You got 1st Prize" ;;

500)
echo "You got 2nd Prize" ;;

1000)
echo "You got 3rd Prize" ;;

*)
echo "Sorry Try Next Time around " ;;
esac