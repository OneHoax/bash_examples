#!/bin/bash

names='Stan Kyle Cartman'

for name in $names
do
        echo $name
done
echo

for value in {1..5}
do
        echo $value
done
echo

for value in {0..10..2} # '..2' means step by 2
do
        echo $value
done
echo

for value in {5..1}
do
        echo $value
done

echo All done
