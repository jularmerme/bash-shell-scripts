#! /bin/bash

# For loop
# for VARIABLE_NAME in ITEM_1 ... ITEM_N
# do
# command 1
# command 2
# command N
# done

for COLOR in red green blue
do
  echo "The color is ${COLOR}"
done

# Using a variable to store the values
NAMES="John Mark Steve Jeff Bob"

for NAME in $NAMES
do
echo "Hello, ${NAME}"
done

FILES=$(cd testFolder4FoorLoop && ls *txt)
DATE=$(date +%F)

for FILE in $FILES
do
  echo "Renaming ${FILE} to ${DATE} to ${FILE}"
  mv ${FILE} ${DATE} - ${FILE}
done