#!/bin/bash
#listlogs.sh - lists all data files ending in .log
for file in data/*.log; do
	if [[ -f "$file" ]]; then
		echo "$file"
	fi
done
