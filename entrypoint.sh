#!/bin/sh -l

echo "Hello ${INPUT_WHOTOGREET1}"

echo "Hello ${INPUT_WHOTOGREET2}"

echo '[EXEC] ls -al'
ls -al

echo '[EXEC] pwd'
pwd

time=$(date)
echo "::set-output name=time::$time"
