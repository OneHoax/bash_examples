#!/bin/bash

print_something() {
        echo Hello $1
        return 0 # Exit status of function, not an actual return value
}

print_something Mars
print_something Jupiter
echo The previous function has exit status of $?
