#! /bin/bash

# What you will learn
# Why to use functions
# How to create them
# How to use them
# Variable scope
# Functions parameters
# Exit statuses and return codes

# Dont repeat yourself
# Write once, use many times
# Reduce script length
# Single place to edit and troubleshoot
# Easier to maintain

# Functions
# If you're repeating yourself,  use a function
# Reusable code
# Must be defined before use
# Has parameter support

# Creating a function
# function function-name() {
#     Code goes here
# }
#
# function-name() {
#     Code goes here
# }

function hello() {
  echo "Hello, World!"
}

hello

# Functions can call other functions
function greet() {
  echo "Hello from greet function."
  now
}

function now() {
  echo "It's $(date +%r)"
}

greet

# Positional Parameters

# Functions can accept parameters
# The first parameter is stored in $1
# The second parameter is stored in $2, etc
# $@ contains all of the parameters
# Just like shell scripts
# $0 = the script itselft, not function name

function sayhi() {
  echo "Hello, $1"
}

sayhi Jason

function sayhello() {
  for NAME in $@
  do
    echo "Hello, $NAME"
  done
}

sayhello Ryan Dylan Bob Steve Mark Chris

# Variable Scope
# By default, variables are global
# Variables have to be defined before used

# Local Variables
# Can only be accessed within the function
# Create using local keyword
# local LOCAL_VAR=1
# Only functions can have local variables
# Best practice to keep variables local in functions

# Exit Status(Return Codes)
# Functions have an exit status
# Explicity
# return <RETURN_CODE>
# Implicitly
# The exit status of the las command executed in the function
# Valid exit codes range from 0 to 255
# 0 = success
# $? = the exit status