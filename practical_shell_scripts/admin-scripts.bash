#!/bin/bash
# Author: Pankaj Sharma
# Date: 04/11/2022
# Description: Format the Output of Admin Commands
# Modified: 04/11/2022

date | awk '{print $1}'

uptime | awk '{print $3}'

df -h | grep root