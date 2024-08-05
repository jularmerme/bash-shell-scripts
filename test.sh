#! /bin/bash
# Test

# Sintax
# [ condition-to-test-for ] 

# Example
# [ -e /etc/passwd ]

if [ -e /etc/passwd ]
then
echo "The file /etc/passwd exists."
else
echo "The file /etc/passwd doesn't exists."
fi

# Arithmetic operators(tests)

# arg1 -eq arg2 => True if arg1 is equal to arg2
# arg1 -ne arg2 => True if arg1 is not equal to arg2

# arg1 -lt arg2 => True if arg1 is less than arg2
# arg1 -le arg2 => True if arg1 is less than or equal to arg2

# arg1 -gt arg2 => True is arg1 is greater than arg2
# arg1 -ge arg2 => True if arg1 is greater than or equal to arg2

# File Operators(tests)
# -d FILE   True if file is a directory
# -d FILE   True if file exists
# -f FILE    True if file exists and is a regular file
# -r FILE   True of file is readable by you
# -s FILE   True if file is not empty
# -w FILE  True if file is writable by you
# -x FILE   True if the file is executable by you
