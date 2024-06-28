#!/bin/sh
make BOARD=$1 -j 2>&1 | tee build_log.txt
