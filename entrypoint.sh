#!/bin/sh -l

echo "Hello $INPUT_WHO-TO-GREET-1"

echo "Hello $INPUT_WHO-TO-GREET-2"

echo '[EXEC] ls -al'
ls -al

echo '[EXEC] pwd'
pwd

time=$(date)
echo "::set-output name=time::$time"
