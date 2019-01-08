#!/bin/bash

if [ -r $1 ] && [ -s $1 ] # '-r FILE' file exists and has read permission. 's FILE' file exists and its size is greater than 0.
then 
        echo This file is useful.
fi
