#!/bin/bash
  
arg1=$1
arg2=$2
expressao="$(( ($arg1 + 1) * ($arg2 + 2) ))"

echo "${expressao}"
