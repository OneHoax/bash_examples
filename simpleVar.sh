#!/bin/bash

myvar=Hello

anothervar=Fred

echo $myvar $anothervar
echo

myvar='Hello World' # single quotes needed for values with spaces. Does not allow for variable substitution
echo $myvar

newvar="More $myvar" # same as single quotes plus allows for variable substitution
echo $newvar

newvar='More $myvar' # interprets contents literally
echo $newvar
echo

sampledir=/etc

ls $sampledir
