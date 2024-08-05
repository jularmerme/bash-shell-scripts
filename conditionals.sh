#! /bin/bash
# Making Decisions - The if statement

# if [ condition-is-true ]
# then
#  command 1
#  command 2
#  command N
# fi

# if/else
# if [ condition-is-true ]
# then
#  command N
# else
#  command N
# fi

# if/elif/else
# if [ condition-is-true ]
# then
#  command N
# elif [ condition-is-true ]
# then
#  command N
# else
#  command N
# fi

# Declare a variable
MY_SHELL="csh"

# Create a conditional
if [ "${MY_SHELL}" = "bash" ] 
then
  echo "You seem to like the bash shell."
elif [ "${MY_SHELL}" = "csh" ]
then
  echo "You seem to like the csh shell."
else
  echo "You don't seem to like the bash or csh shells."
fi