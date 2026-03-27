#!/bin/bash

add() {
    sum=$(( $1 + $2 ))
    echo "Sum = $sum"
}

read -p "Enter two numbers: " a b
add $a $b
