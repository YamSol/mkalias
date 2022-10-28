#!/bin/bash

# loop to get args
args=()
while [ -n "$1" ]; do
  args+=("$1")
  shift
done

# exit if has less then 2 arguments
if [ ${#args[@]} -lt 2 ]; then
  exit 0
fi

command="alias ${args[0]}=\"${args[@]:1}\""

echo $command >> ~/.zshrc
