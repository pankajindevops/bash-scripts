#!/bin/bash
# Author: 
# Date: 
# Description: 

# -c1 = Count 1     ie.   Ping   Only   Once

ping -c1 192.168.1.1

    if [ $? -eq 0 ]
    then
        echo ok
    else
        echo NOT OK
    fi
