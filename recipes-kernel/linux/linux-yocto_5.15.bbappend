LINUX-YOCTO_INC_XILINX-ZYNQMP = ""
LINUX-YOCTO_INC_XILINX-ZYNQMP:sage-zynqmp = "linux-yocto-sage-zynqmp.inc"
require ${LINUX-YOCTO_INC_XILINX-ZYNQMP}

KBRANCH:sage-zynqmp  = "v5.15/standard/sdkv5.15/xlnx-soc"

LINUX_VERSION:sage-zynqmp ?= "5.15.x"
