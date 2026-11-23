#!/bin/bash

dir="$(cd "$(dirname "$0")" && pwd)"
tr '[:lower:]' '[:upper:]' < "$dir/../data/example.txt"
