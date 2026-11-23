#!/usr/bin/env bash
count=$(wc -c < data/example.txt)
echo "Characters: $((count))"
