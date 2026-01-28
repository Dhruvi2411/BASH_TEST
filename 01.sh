#!/bash/bin

if (( $# == 0 )); then {
    echo "No arguments provided."
    exit 1
}
else {
    echo "Arguments provided: $@"
    exit 1
}
fi


if (( $1 == "Start" )); then
    echo "Starting the process..."

elif (( $1 == "Stop" )); then
    echo "Stopping the process..."

elif (( $1 == "Status" )); then
    echo "Application is running..."

else
    echo "Invalid option..."
fi

