#!/bin/zsh

# Special characters
# The $ character represents the process ID number, or PID, of the current shell −
echo $$

# $0
# The filename of the current script.
echo $0

# $n
# These variables correspond to the arguments with which a script was invoked. Here n is a positive decimal number corresponding to the position of an argument (the first argument is $1, the second argument is $2, and so on).
echo $n

# $#
# The number of arguments supplied to a script.
echo $#

# $*
# All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.
echo $*

# $@
# All the arguments are individually double quoted. If a script receives two arguments, $@ is equivalent to $1 $2.
echo $@

# $?
#The exit status of the last command executed.
echo $?

# $$
# The process number of the current shell. For shell scripts, this is the process ID under which they are executing.
echo $$

# $!
# The process number of the last background command.
echo $!

echo "############################"

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"

echo "############################"

for TOKEN in $*
do
   echo $TOKEN
done

echo "############################"

# $?
# The $? variable represents the exit status of the previous command.

echo $?