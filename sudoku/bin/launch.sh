#!/bin/sh
# Opens sudoku.html in the Kindle's built-in (experimental) browser.
DIR="/mnt/us/extensions/sudoku"
LOG="$DIR/launch_log.txt"
URL="file://$DIR/sudoku.html"

{
  echo "=== $(date) ==="
  echo "URL: $URL"
  if [ ! -f "$DIR/sudoku.html" ]; then
    echo "ERROR: sudoku.html not found in $DIR"
    exit 1
  fi
  lipc-set-prop com.lab126.appmgrd start "app://com.lab126.browser?view=$URL"
  echo "lipc exit code: $?"
} >> "$LOG" 2>&1
