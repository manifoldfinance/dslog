#!/bin/bash
echo "Generating Timestamp for commit"
TIMESTAMP=$(date +"%Y_%m_%d_%I_%M_%p")
for f in *.json; do cp "$f" $TIMESTAMP."${f%.*}".json ; done
date +"%Y_%m_%d_%I_%M_%p" > date.txt
