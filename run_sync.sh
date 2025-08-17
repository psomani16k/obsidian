#!/usr/bin/env bash

dt=$(date date +"%H:%M %d-%m-%Y")

echo "\n$dt\n================\n"

./sync.sh &>> log
