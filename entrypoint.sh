#!/bin/sh

# Check if a name was passed as an argument
if [ -z "$1" ]; then
    echo "Hello, Captain!"
else
    echo "Hello, $1!"
fi