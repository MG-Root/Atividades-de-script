#!/bin/bash

l_arq1="$(wc -l < ./$1)"
l_arq2="$(wc -l < ./$2)"
l_arq3="$(wc -l < ./$3)"

echo "$(( $l_arq1 + $l_arq2 + $l_arq3 ))"
