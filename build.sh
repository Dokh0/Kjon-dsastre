#!/usr/bin/env bash
set -e
cat b64/b64_*.txt | base64 -d | gzip -d > index.html
