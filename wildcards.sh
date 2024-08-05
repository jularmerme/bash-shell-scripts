#! .bin/bash

# What you Will Learn
# What wildcards are
# When and where they can be used
# The different types of wildcards
# How to use wildcards with various commands

# Wildcards
# A character or string used for pattern matching
# Globbing expands the wildcard pattern into a list of file and/or directories(paths)
# Wildcards can be use with most commands
# ls
# rm
# cp

# * - matches zero o more characters
# *.txt
# a*
# a*.txt
# ? - matches exactly one character
# ?.txt
# a?
# a?.txt

# More Wildcards - Character Classes
# [] - A character class
# Matches any of the characters included between the
# brackets. Matches exactly one character.
# [aeiou]
# ca[nt]*
# can
# cat
# candy
# catch
# [!] - Matches any of the character NOT
# included between the brackets. Matches
# exactly one character.
# [!aeiou]
# baseball
# cricket

# Named Character Classes
# [[:alpha:]]
# [[:alnum:]]
# [[:digit:]]
# [[:lower]]
# [[:space:]]
# [[:upper]]

# \ - escape character. Use if you want to match
# wildcard character.
# Match all files that end with a question mark:
# *\?
# done?