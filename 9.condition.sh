#!/bin/bash

NUM=$1

if [$NUM -gt 10]
then
     echo "given number $NUM is greater than 10"
else
    echo "given number $NUM is less than 10"
fi
