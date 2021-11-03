#!/bin/bash

set -eo pipefail

xcodebuild -archivePath $PWD/build/JackpotTown.xcarchive \
            -exportOptionsPlist .github/exportOptions.plist \
            -exportPath $PWD/build \
            -allowProvisioningUpdates \
            -exportArchive | xcpretty
