#!/bin/sh

LOG_FILE=/home/ubuntu/x2t.log
SCRIPT=$(readlink -f "$0")
SCRIPTPATH=$(dirname "$SCRIPT")
echo ========= Log begin ============
echo LD_LIBRARY_PATH=$LD_LIBRARY_PATH
