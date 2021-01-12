#!/bin/sh

NAME="Iskander Andrews"
echo $NAME


# Readonly variables
NAME_2="Iskander 2"
readonly NAME_2
NAME_2="Iskander"  # Error msg: variables.sh:8: read-only variable: NAME_2

# Unset variables
NAME_3="Iskander 3"
unset NAME_3
echo $NAME_3

# Variable Types
# Local Variables − A local variable is a variable that is present within the current instance of the shell. It is not available to programs that are started by the shell. They are set at the command prompt.
# Environment Variables − An environment variable is available to any child process of the shell. Some programs need environment variables in order to function correctly. Usually, a shell script defines only those environment variables that are needed by the programs that it runs.
# Shell Variables − A shell variable is a special variable that is set by the shell and is required by the shell in order to function correctly. Some of these variables are environment variables whereas others are local variables.

