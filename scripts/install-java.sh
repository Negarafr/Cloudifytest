#!/bin/bash

files="$@"

for i in $files;
do
    echo "Doing $i"
    java -jar Guipr.jar <<< "$i"
done