#!/bin/sh
cd "$(dirname "$0")"
hugo --minify --cleanDestinationDir
