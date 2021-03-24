# Copyright 2021 VMware, Inc.
# SPDX-License-Identifier: BSD-2-Clause
#!/bin/sh
for a in /sys/devices/system/memory/memory*/state;
do
    echo 'online' > "$a"
done
