#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/anubhav/workspace-2019/backprop_zynq/backprop/solution1/.autopilot/db/a.g.bc ${1+"$@"}
