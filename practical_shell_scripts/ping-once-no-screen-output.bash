#!/bin/bash
# Author: 
# Date: 
# Description: 

# -c1 = Count 1     ie.   Ping   Only   Once

HOSTS="192.168.1.1"
ping -c1  $HOSTS    &>     /dev/null

    if [ $? -eq 0 ]
    then
        echo ""
        echo "######################"
        echo $HOSTS  OK
        echo "######################"
        echo ""
    else
        echo ""
        echo "######################"
        echo $HOSTS  NOT OK
        echo "######################"
        echo ""
    fi
