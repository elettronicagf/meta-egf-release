SRC_URI = "https://w1.fi/releases/wpa_supplicant-${PV}.tar.gz \
           file://defconfig \
           file://wpa-supplicant.sh \
           file://wpa_supplicant.conf \
           file://wpa_supplicant.conf-sane \
           file://99_wpa_supplicant \
           file://0001-AP-WMM-Fix-integer-underflow-in-WMM-Action-frame-par.patch \
           file://0001-P2P-Validate-SSID-element-length-before-copying-it-C.patch \
           file://0001-WPS-Fix-HTTP-chunked-transfer-encoding-parser.patch \
           file://0001-EAP-pwd-peer-Fix-payload-length-validation-for-Commi.patch \
           file://0002-EAP-pwd-server-Fix-payload-length-validation-for-Com.patch \
           file://0003-EAP-pwd-peer-Fix-Total-Length-parsing-for-fragment-r.patch \
           file://0004-EAP-pwd-server-Fix-Total-Length-parsing-for-fragment.patch \
           file://0005-EAP-pwd-peer-Fix-asymmetric-fragmentation-behavior.patch \
          "


