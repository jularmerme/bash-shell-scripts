# Exit Status

# How to check the exit status of a command
# How to make decisions based on the status
# Hot to use exit statuses in your own scripts

# Every command returns an exit status
# Range from 0 to 255
# 0 = success
# Other than 0 = error condition
# Use for error checking
# Use man or info to find meaning of exit status

# $? contains the return code of the previously executed command

#! /bin/bash
HOST="google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
  echo "$HOST reachable."
else
  echo "$HOST unreachable."
fi

ping -c 1 $HOST
if [ "$?" -ne "0" ] 
then
  echo "$HOST unreachable."
fi

# Assigning the exit code to a variable and then check the result

ping -c 1 $HOST
RETURN_CODE=$?

if [ "$RETURN_CODE" -ne "0" ]
then
  echo "$HOST unreachable."
fi
