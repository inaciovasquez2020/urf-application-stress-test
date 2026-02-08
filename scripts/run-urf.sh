#!/usr/bin/env bash
set -euo pipefail

echo "Running URF-certified method"

cd urf-verifier
./replay/replay.sh schema/urf-sg.schema.json tests/certificate.valid.json

echo "Result: CERTIFIED"

