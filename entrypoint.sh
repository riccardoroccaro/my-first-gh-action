#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

echo '[EXEC] ls -al'
ls -al

echo '[EXEC] pwd'
pwd
