# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lenovo/msm8976-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

# hostapd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/etc/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
    vendor/lenovo/YTX703L/proprietary/etc/hostapd/hostapd.accept:system/etc/hostapd/hostapd.deny \
    vendor/lenovo/YTX703L/proprietary/etc/hostapd/hostapd.accept:system/etc/hostapd/hostapd_default.conf \

# dpmd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdpmtcm.so:system/vendor/lib/libdpmtcm.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdpmtcm.so:system/vendor/lib64/libdpmtcm.so \

# ipacm
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/ipacm:system/bin/ipacm \
    vendor/lenovo/YTX703L/proprietary/bin/ipacm-diag:system/bin/ipacm-diag \
    vendor/lenovo/YTX703L/proprietary/lib64/libdhcpcd.so:system/lib64/libdhcpcd.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libnetfilter_conntrack.so:system/lib64/libnetfilter_conntrack.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libnfnetlink.so:system/lib64/libnfnetlink.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libipanat.so:system/lib64/libipanat.so

# qti
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/bin/qti:system/vendor/bin/qti \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqti-at.so:system/vendor/lib/libqti-at.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqti-gt.so:system/vendor/lib/libqti-gt.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libQtiTether.so:system/vendor/lib/libQtiTether.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqti-at.so:system/vendor/lib64/libqti-at.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqti-gt.so:system/vendor/lib64/libqti-gt.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libQtiTether.so:system/vendor/lib64/libQtiTether.so \

# rild
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/rild:system/bin/rild \
    vendor/lenovo/YTX703L/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lenovo/YTX703L/proprietary/lib/librilutils.so:system/lib/librilutils.so \
    vendor/lenovo/YTX703L/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libril.so:system/lib64/libril.so \
    vendor/lenovo/YTX703L/proprietary/lib64/librilutils.so:system/lib64/librilutils.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libreference-ril.so:system/lib64/libreference-ril.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \

# netmgrd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libcne.so:system/vendor/lib64/libcne.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libcneconn.so:system/vendor/lib64/libcneconn.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libcneqmiutils.so:system/vendor/lib64/libcneqmiutils.so \

# qmuxd
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \

# configs
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lenovo/YTX703L/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lenovo/YTX703L/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/lenovo/YTX703L/proprietary/vendor/qcril.db:system/vendor/qcril.db \
    vendor/lenovo/YTX703L/proprietary/vendor/default.prop:system/vendor/default.prop \
    vendor/lenovo/YTX703L/proprietary/etc/IPACM_cfg.xml:system/etc/IPACM_cfg.xml \

# extra init scripts
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \

# Other interesting init scripts that we're not including for now
# (basically because I don't see where they should be called from):
# etc/init.ath3k.bt.sh
# etc/init.crda.sh
# etc/init.qcom.audio.sh
# etc/init.qcom.bt.sh
# etc/init.qcom.coex.sh
# etc/init.qcom.debug.sh
# etc/init.qcom.efs.sync.sh
# etc/init.qcom.fm.sh
# etc/init.qcom.post_boot.sh
# etc/init.qcom.sdio.sh
# etc/init.qcom.uicc.sh
# etc/init.qcom.zram.sh
# etc/init.qti.ims.sh

# Java
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/lenovo/YTX703L/proprietary/framework/tcmiface.jar:system/framework/tcmiface.jar \
    vendor/lenovo/YTX703L/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/lenovo/YTX703L/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/lenovo/YTX703L/proprietary/framework/QtiTelephonyServicelibrary.jar:system/framework/QtiTelephonyServicelibrary.jar \
    vendor/lenovo/YTX703L/proprietary/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar \
    vendor/lenovo/YTX703L/proprietary/priv-app/QtiTetherService/QtiTetherService.apk:system/priv-app/QtiTetherService/QtiTetherService.apk \

PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdpmframework.so:system/vendor/lib64/libdpmframework.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
