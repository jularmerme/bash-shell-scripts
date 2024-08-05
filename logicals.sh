#! /bin/bash

# && and ||
# && is short-circuit AND
# mkdir /tmp/bak && cp test.txt /tmp/bak/

# || is short-circuit OR
# cp test.txt /tmp/bak || cp test.txt /tmp

HOST="google.com"

ping -c 1 $HOST && echo "$HOST reachable."
ping -c 1 $HOST || echo "$HOST reachable."

# The semicolon
# Separate commands with a semicolon to
# ensure they all get executed

# cp test.txt /tmp/bak/ ; cp test.txt /tmp
# Same as:
# cp test.txt /tmp/bak/
# cp test.txt /tmp