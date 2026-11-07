#!/usr/bin/env bash
cd "$(dirname "$0")"
URL="http://localhost:8000"
( sleep 1; if command -v xdg-open >/dev/null 2>&1; then xdg-open "$URL"; elif command -v gio >/dev/null 2>&1; then gio open "$URL"; fi ) >/dev/null 2>&1 &
python3 -m http.server 8000
