#!/bin/bash

myvar=$(ls /etc | wc -l) # save output of command inside brackets into var
echo There are $myvar entries in the directory /etc
