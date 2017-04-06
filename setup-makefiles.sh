#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=lgl23
./../../$VENDOR/z-common/setup-makefiles.sh $@
