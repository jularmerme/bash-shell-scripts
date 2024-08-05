#! /bin/bash

# Exit Command
# Explicity define the return code
# exit 0
# exit 1
# exit 2
# exit 255
# etc...
# The default value is that of the last command executed.

HOST="google.com"
ping -c 1 $HOST
if [ "$?" -ne "0" ]
then
  echo "$HOST unreachable."
  exit 1
fi
exit 0