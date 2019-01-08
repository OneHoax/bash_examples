#!/bin/bash

names='Kyle Cartman Stan Quit'

PS3='Select character: ' # Temporary change of system var PS3 for prompti. Default is #?

# Present all option in $names, each with a number; user prompted for number, action depends on user's choice
select name in $names
do
        if [ $name == 'Quit' ]
        then 
                break
        fi
        echo Hello $name
done

echo Bye
