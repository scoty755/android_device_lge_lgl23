#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=lgl23
./../../$VENDOR/z-common/extract-files.sh $@
