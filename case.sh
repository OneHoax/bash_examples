#!/bin/bash

case $1 in 
        start) # ')' means end of pattern
                echo starting
                ;; # ';;' means end of testing for this case
        stop)
                echo stoping
                ;;
        restart)
                echo restarting
                ;;
        *) # default case; '*' means any character(s)
                echo don\'t know
                ;;
esac
