#!/bin/bash

available=$(df -h / | tail -n 1 | awk '{print $4}')

echo "Available: $available"
