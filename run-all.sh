#!/usr/bin/env bash
set -euo pipefail

echo "=== URF APPLICATION STRESS TEST ==="

echo
echo "--- BASELINE ---"
./scripts/run-baseline.sh

echo
echo "--- URF ---"
./scripts/run-urf.sh

echo
echo "=== COMPLETE ==="

