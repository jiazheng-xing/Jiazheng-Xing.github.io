#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

echo "Starting live Jekyll preview..."
echo "Offline preview: http://127.0.0.1:4040"
echo "Also available via your machine's local network address on port 4040"
echo "Press Ctrl+C to stop."
echo ""

bundle exec jekyll serve --host 0.0.0.0 --port 4040 --watch
