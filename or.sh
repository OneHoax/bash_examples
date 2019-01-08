#!/bin/bash

if [ $USER == 'bob' ] || [ $USER == 'andres' ]
then 
        ls ~
else 
        ls
fi
