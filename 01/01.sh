#!/bin/bash

# (( )) ==> comparing numbers (arithmetic evaluation)
# [[ ]] ==> comparing strings, files, etc. (conditional expression)
# shebang: #!/bin/bash ==> indicates the script should be run in bash shell
# bash: read file and run commands line by line


if (( $# == 0 )); then 
    echo "No arguments provided."
    exit 1
fi


if [[ $1 == "Start" ]]; then
    echo "Starting the process..."

elif [[ $1 == "Stop" ]]; then
    echo "Stopping the process..."

elif [[ $1 == "Status" ]]; then
    echo "Application is running..."

else
    echo "Invalid option..."
fi

