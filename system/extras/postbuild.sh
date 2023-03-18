#!/bin/bash

BUILD_PATH="$1"
BUILD_SERIE="$2"
BOARD_PLATFORM_PATH="$3"

# Copy the correct openocd.cfg
cp -f "$BOARD_PLATFORM_PATH/variants/$BUILD_SERIE/openocd.cfg" "$BUILD_PATH"
