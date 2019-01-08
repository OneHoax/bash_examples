#!/bin/bash

# Ask for username and put into var
read -p 'Username: ' USRVAR

# Ask for password and don't show when typingi: "silent" and put it into var
read -sp 'Password: ' PSSVAR

echo

echo Thank you $USRVAR we now have your login details.
