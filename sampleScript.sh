#!/bin/sh -l

echo "Welcome $1"
time=$(date)
echo "::set-output name=time::$time"