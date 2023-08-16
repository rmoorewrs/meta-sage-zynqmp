FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append:sage-zynqmp = " file://0001-u-boot-xlnx-enable-u-boot-configure-CONFIG_OF_SEPARA.patch \
	file://0001-Remove-redundant-YYLOC-global-declaration.patch \
	${@bb.utils.contains('UBOOT_SIGN_ENABLE', '1', 'file://0001-u-boot-xlnx-force-to-build-dtb-file.patch', '', d)} \
"

UBOOT_VERSION:sage-zynqmp = "v2019.02"
UBRANCH:sage-zynqmp = "master"
SRCREV:sage-zynqmp = "dc61275b1d505f6a236de1c5b0f35485914d2bcc"
UBOOT_INITIAL_ENV:sage-zynqmp = ""
