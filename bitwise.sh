#!/bin/bash

var=$(( ($1 >> 1 & 1) == 1 ))
# if [ &var -eq 1 ]
if (( $var == 1 ))
then
        echo yes
else 
        echo no
fi
