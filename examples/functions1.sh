#!/bin/bash

print_sum () { let "sum = $1 + $2"; echo "$1 + $2 = $sum"; } 
print_mult () { let "mult = $1 * $2"; echo "$1 * $2 = $mult"; } 

print_sum 2 2
print_mult 5 5
print_mult 6 6

