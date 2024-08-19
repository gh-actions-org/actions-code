#!/bin/sh
echo "::debug::Running start.sh"
echo "Hello $1"
echo "INPUT_WHO_TO_GREET: $INPUT_WHO_TO_GREET"
echo "HELLO: $HELLO"
time=$(date)
echo "::set-output name=time::$time"
echo "time=$time" >> $GITHUB_OUTPUT
echo "HELLO_TIME=$time" >> $GITHUB_ENV