#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

bundle exec jekyll serve --host 127.0.0.1 --port 4000 --livereload
