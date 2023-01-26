#!/bin/bash

function greeting(){

    str="Hello $name"
    echo $str
}

echo "Enter your name"
read name

val=$(greeting)
echo "Return Value of the function is = $val"