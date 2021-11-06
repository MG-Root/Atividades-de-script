#!/bin/bash
  
arg1=$1
arg2=$2 
expressao=$(awk "BEGIN { print ($arg1 + 1) * ($arg2 + 2)}")

echo "${expressao}"
