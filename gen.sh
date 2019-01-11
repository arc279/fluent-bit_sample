#!/bin/bash

# generate dummy log

:> sample.json
while true; do
    td sample:apache /dev/stdout >> sample.json
    sleep 3
done
