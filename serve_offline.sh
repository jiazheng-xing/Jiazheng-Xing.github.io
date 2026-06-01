#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

echo "Building site..."
bundle exec jekyll build

echo ""
echo "Offline preview: http://127.0.0.1:8080"
echo "Press Ctrl+C to stop."
echo ""

cd _site
python3 -m http.server 8080 --bind 127.0.0.1
