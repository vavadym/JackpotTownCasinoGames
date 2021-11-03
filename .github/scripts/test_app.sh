#!/bin/bash

set -eo pipefail

xcodebuild -workspace JackpotTown.xcworkspace \
            -scheme JackpotTown\ iOS \
            -destination platform=iOS\ Simulator,OS=13.3,name=iPhone\ 11 \
            clean test | xcpretty
