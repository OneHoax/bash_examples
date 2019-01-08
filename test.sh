#!/bin/bash

# [] performs the same action that program 'test' does
test 001 = 1
echo $?
[ 001 = 1 ]
echo $? # exit status of last process: 0 means success, non-zero means failure

test b \> a # is greater than, in ASCII alphabetical order
echo $?

test 001 -eq 1
echo $?
[ 001 -eq 1 ]
echo $?

touch myfile
test -s myFile # '-s FILE' file exists and its size is greater than 0
echo $?
[ -s myFile ]
echo $?

ls /etc > myfile
test -s myfile
echo $?
[ -s myfile ]
echo $?
