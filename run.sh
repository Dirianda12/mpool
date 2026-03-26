#!/bin/bash
MIN=$1
while true; do
    python3 app.py "$MIN" --cache="cache/*"
    sleep $((RANDOM % 12 + 18))
done
