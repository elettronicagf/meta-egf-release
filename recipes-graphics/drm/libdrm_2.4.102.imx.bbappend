
IMX_LIBDRM_BRANCH = "libdrm-imx-2.4.109"
SRC_URI = "${IMX_LIBDRM_SRC};branch=${IMX_LIBDRM_BRANCH}"
SRCREV = "063bd699054866852ae182d2b31d4d3e7eae4f03"
LIC_FILES_CHKSUM = "file://xf86drm.c;beginline=9;endline=32;md5=c8a3b961af7667c530816761e949dc71"
IMX_LIBDRM_SRC = "git://github.com/nxp-imx/libdrm-imx.git;protocol=https;nobranch=1"

