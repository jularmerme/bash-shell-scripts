#! /bin/bash
MY_SHELL="bash"
echo "Scripting is fun!!!"
echo "I am ${MY_SHELL}ing on my keyboard."

SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."

THIS_SERVER=`hostname`
echo "The ${THIS_SERVER} is up and running fine!!!!."

NEW_VARIABLE="I agree scripting is very fun!!!"
echo "${NEW_VARIABLE}"

for ANIMALS in man bear dog cat sheep
do
  echo "${ANIMALS}"
done

read -p "Enter the directory/file name: " DIRECTOY_NAME
if [ -d pwd/DIRECTORY_NAME ] 
then
  echo "It's a directory"
elif [ -f pwd/DIRECTORY_NAME ]
then
  echo "It's a regular file"
else
  echo "It's a different type of file."
fi

