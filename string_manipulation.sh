#!/bin/bash
#String Concatenation variations
foo="Hello"
foo="$foo World"
echo $foo
a="Hello"
b="World"
c=$a$b
echo $c
#Gives the number of characters in the string
echo ${#foo}
