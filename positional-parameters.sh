#! /bin/bash

# $script.sh parameter1 parameter2 parameter3

# $0 : "script.sh"
# $1 : "parameter1"
# $2 : "parameter2"
# $3 : "parameter3"

USER=$1 # The first parameter is the user

echo "Executing script: $0"
echo "Archiving user: $USER"

# Lock the account
# passwd -1 $1

# Create an archive of the home directory
# tar -czf /home/${1}.tar.gz /home/${1}

# Read all the parameters after the script
for USER in $@
do
  echo "Archiving user: $USER"
done

# Reading a variable for the keyboard
read -p "Enter a user name: " USER
echo "The user entered was: $USER"


