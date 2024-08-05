#! /bin/bash

# What you Will Learn

# While Loops
# Infinite Loops
# Loop Control
# - Explicit number of times
# - User input
# - Command exit status
# Reading files, line-by-line
# Break and Continue

# while [ CONDITION_IS_TRUE ]   
# do
#   command 1
#   command 2
#   command N
# done

INDEX="1"
while [ $INDEX -le 6 ]; do
echo "Creating project-$INDEX"
((INDEX++))
done

while [ "$CORRECT" != "y" ] ; do
read -p "Enter your name: " NAME
read -p "Is ${NAME} correct? " CORRECT
done