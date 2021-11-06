#!/bin/bash

DATE=$(date +%d-%m-%y)
diratual="$(pwd)"

mkdir ${HOME}/${DATE}

cp -r ${diratual} ${HOME}/${DATE}
