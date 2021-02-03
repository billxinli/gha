#!/bin/bash
set -euo pipefail

echo "Hello"
node -e "process.exit(1)"
echo "After hello"
