#!/bin/bash

#argcnt.sh - prints number of command line arguments and arguments

i=1
echo "there are $# arguments"
for ARGS
do
    echo "arg$1: $ARGS"
    let i++
done
