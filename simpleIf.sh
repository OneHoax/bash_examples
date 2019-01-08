#!/bin/bash

if [ $1 -ge 18 ] # '-ge' means greater than or equal to
then 
        echo You may go to the party
elif [ $2 == 'yes' ] # '=' and '==' are equivalent in test.
then
        echo You may go to the parry but be back before midnight.
else 
        echo You may not go to the party.
fi
