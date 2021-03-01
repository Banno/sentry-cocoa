#!/bin/sh

rm -rf Carthage
./carthage.sh build --archive --platform iOS
zip -r Sentry.framework.zip Carthage
