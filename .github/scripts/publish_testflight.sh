#!/bin/bash

set -eo pipefail

xcrun altool --upload-app -t ios -f build/JackpotTown.ipa -u "$ACC" -p "$PASS" --verbose
