#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/anubhav/workspace-2019/custom_ip/fwprop_zynq/fwprop/solution1/.autopilot/db/a.g.bc ${1+"$@"}
