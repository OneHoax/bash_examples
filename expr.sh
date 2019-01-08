#!/bin/bash

expr 5 + 4 # 9

expr "5 + 4" # 5 + 4

expr 5+4 # 5+4

expr 5 \* $1 # need to escape * b/c it's a special char in BASH

expr 11 % 2 # 1

a=$(expr 10 - 3)
echo $a # 7
