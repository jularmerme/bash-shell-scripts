#! /bin/bash

# Case Statement
# Alternative to if statements
#   if [ "$VAR" = "one" ]
#   elif [ "$VAR" = "two" ]
#   elif [ "$VAR" = "three" ]
#   elif [ "$VAR" = "four" ]
# May be easier to read than complex if statements

# case "$VAR" in
#   pattern_1)
#     Commands go here.
#   ;;
#   pattern_N)
#     Commands go here.
#   ;;
# esac

# case "$1" in
#   start)
#     /usr/sbin/sshd
#     ;;
#   stop)
#    kill $(cat /var/run/sshd.pid)
#    ;;
#   *)
#   echo "Usage: $0 start|stop" ; exit 1
# esac

read -p "Do you want to continue(Y/N): " ANSWER

case "$ANSWER" in
  [yY] | [yY][eE][sS] )
    echo "You answered yes."
    ;;
  [nN] | [nN][oO] )
    echo "You answered no."
    ;;
  * )
  echo "Invalid answer."
  ;;
esac