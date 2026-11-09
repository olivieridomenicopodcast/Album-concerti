#!/bin/sh
# Incrementa il numero di build in index.html (da lanciare prima di ogni commit)
f="$(dirname "$0")/index.html"
n=$(grep -o "const BUILD=[0-9]*" "$f" | grep -o "[0-9]*$")
sed -i "s/const BUILD=$n,BUILD_DATE='[0-9-]*'/const BUILD=$((n+1)),BUILD_DATE='$(date +%F)'/" "$f"
echo "build $((n+1))"
