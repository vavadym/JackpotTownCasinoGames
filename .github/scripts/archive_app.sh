#!/bin/bash

set -eo pipefail

xcodebuild -workspace JackpotTown.xcworkspace \
            -scheme JackpotTown \
            -sdk iphoneos \
            -configuration AppStoreDistribution \
            -archivePath $PWD/build/JackpotTown.xcarchive \
            clean archive | xcpretty
