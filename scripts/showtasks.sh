#!/bin/sh
# Print the practice task list (data/tasks.txt).
# Usage: scripts/showtasks.sh   (run from the repository root)

TASKS_FILE="data/tasks.txt"

if [ ! -f "$TASKS_FILE" ]; then
    echo "File not found: $TASKS_FILE" >&2
    exit 1
fi

cat "$TASKS_FILE"
