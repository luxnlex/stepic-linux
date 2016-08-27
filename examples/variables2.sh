#!/bin/bash

var1="Hello, world!"
var2="var1 is $var1"

echo '$var2'
echo "$var2"
var2='var1 is $var1'

echo '$var2'
echo "$var2"

