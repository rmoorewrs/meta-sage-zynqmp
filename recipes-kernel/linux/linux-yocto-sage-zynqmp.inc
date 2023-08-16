#
# Copyright (C) 2019 Wind River Systems, Inc.
#


COMPATIBLE_MACHINE:sage-zynqmp = "sage-zynqmp"

TARGET_SUPPORTED_KTYPES:sage-zynqmp = "standard preempt-rt"

FILESEXTRAPATHS:prepend:sage-zynqmp := "${THISDIR}/files:"

SRC_URI:append:sage-zynqmp = " \
    file://0001-arch-arm64-dts-add-dts-file-for-CANFD-feature-on-xil.patch \
"

KERNEL_VERSION_SANITY_SKIP = "1"
SRCREV_machine:sage-zynqmp ?= "${AUTOREV}"
SRCREV_meta:sage-zynqmp ?= "${AUTOREV}"

KERNEL_DTC_FLAGS:append:sage-zynqmp = " -@"
