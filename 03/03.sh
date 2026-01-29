#!/bin/bash

if (( $# == 0 )); then 
    echo "No arguments provided."
    exit 1
fi

if [[ -e $1 ]]; then
    echo "File exist..." 
    sed -i '/Debug/d' $1 && sed -i 's/Error/Err/g' $1 
    cp $1 Cleaned.log
    echo "Cleaned log file created as Cleaned.log"
    
else    
    echo "File not exists"
fi