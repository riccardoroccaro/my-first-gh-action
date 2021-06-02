#!/bin/sh -l

echo "Hello $1"

echo '[EXEC] ls -al'
ls -al

echo '[EXEC] pwd'
pwd

time=$(date)
echo "::set-output name=time::$time"
