#!/bin/bash
# SPDX-License-Identifier: BSD-3-Clause
# Copyright(c) 2018 Intel Corporation. All rights reserved.

# Check playback PCM list
aplay -l > /dev/null
if [ $? != 0 ]; then
	echo "Fail: Can not get playback pcm list."
	exit 1
else
   exit 0
fi
