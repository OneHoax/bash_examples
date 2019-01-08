#!/bin/bash

ls() { # Create function with same name as cl program
        command ls -lh # Have to include 'command' to specify that we're 
                        # calling the actual command and not the function,
                        # which takes precedence
}

ls
