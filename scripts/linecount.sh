#!/bin/bash
# linecount.sh - print how many lines are in each text file

for file in data/*.txt; do
  count=$(wc -l < "$file")
  count=$((count))
  echo "$file: $count"
done
