#!/bin/bash
MIN=$1
while true; do
    python3 app.py "$MIN" --cache="cache/*"
    sleep $((RANDOM % 7 + 12))
done
