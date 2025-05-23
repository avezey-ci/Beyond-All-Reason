#!/bin/bash
set -e
TESTFILE=$1
if [ -z "$TESTFILE" ]; then
  echo "Usage: $0 <test-file.lua>" >&2
  exit 1
fi
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
WRITE_DIR="$SCRIPT_DIR/headless_testing"
TMP_START="$WRITE_DIR/startscript_test.txt"
PATTERN=$(basename "$TESTFILE" .lua)
# inject pattern into start script
sed "s/runtestsheadless;/runtestsheadless $PATTERN;/" "$WRITE_DIR/startscript.txt" > "$TMP_START"
"$WRITE_DIR/start.sh" "$WRITE_DIR" "$TMP_START"
