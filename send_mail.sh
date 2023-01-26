#!/bin/bash

Recipient="herespankaj@gmail.com"
Subject="Greetings from Pankaj from Shell Script"
Message="Welcome to our website"

`mail -s $Subject $Recipient <<< $Message`