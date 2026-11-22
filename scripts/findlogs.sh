#!/bin/bash
# findlogs.sh - print log lines that contain the word error

log_file="data/sample.log"

grep -i "error" "$log_file"
