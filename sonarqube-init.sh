#!/bin/sh
sysctl -w vm.max_count=262144
sysctl -w fs.file-max=65536
ulimit -n 65536
ulimit -f 4096