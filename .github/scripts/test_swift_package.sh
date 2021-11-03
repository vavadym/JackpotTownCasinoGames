#!/bin/bash

set -eo pipefail

cd JackpotTown-package; swift test --parallel; cd ..
