#!/usr/bin/env bash
# Counts lines in data/sample.log that contain "error" in any capitalization.

count=$(grep -ic "error" data/sample.log)
echo "Errors: $count"


