#!/bin/bash
shopt -s nullglob
target_dir="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/../data"
for file in "$target_dir"/*.txt; do
    echo "$file"
done
