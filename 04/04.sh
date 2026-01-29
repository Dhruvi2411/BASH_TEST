#!/bin/bash

if (( $# == 0 )); then 
    echo "No arguments provided."
    exit 1
fi


if [[ -e $1 ]]; then
    echo "File exist..."
    echo "Line count: $(wc -l < $1)"
    echo "Word count: $(wc -w < $1)"
    
else    
    echo "File not exists"
fi
