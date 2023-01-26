#!/bin/bash

echo "Enter username"
read username

echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
    echo "Valid User"
else
    echo "Invalid User"
fi