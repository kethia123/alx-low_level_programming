#!/bin/bash
wget -P https://raw.github.com/kethia123/alx-low_level_programming/tree/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD=/nrandom.so
