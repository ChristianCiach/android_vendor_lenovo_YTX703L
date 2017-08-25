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

# WCNSS_qcom_wlan_nv.bin and WCNSS_wlan_dictionary.dat were
# symlinks that pointed to /persist. No longer.
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/wlan/prima/WCNSS_wlan_dictionary.dat:system/etc/firmware/wlan/prima/WCNSS_wlan_dictionary.dat \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a530_pfp.fw:system/etc/firmware/a530_pfp.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/a530_pm4.fw:system/etc/firmware/a530_pm4.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_10_0.fw:system/etc/firmware/cpp_firmware_v1_10_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_5_0.fw:system/etc/firmware/cpp_firmware_v1_5_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/DE.o.msm8952:system/etc/firmware/o.msm8952 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/DE.o.msm8976:system/etc/firmware/o.msm8976 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/nfc_test.bin:system/etc/firmware/nfc_test.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b00:system/etc/firmware/venus-v1.b00 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b01:system/etc/firmware/venus-v1.b01 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b02:system/etc/firmware/venus-v1.b02 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b03:system/etc/firmware/venus-v1.b03 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.b04:system/etc/firmware/venus-v1.b04 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.mbn:system/etc/firmware/venus-v1.mbn \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/venus-v1.mdt:system/etc/firmware/venus-v1.mdt \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b04:system/etc/firmware/widevine.b04 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b05:system/etc/firmware/widevine.b05 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.b06:system/etc/firmware/widevine.b06 \
    vendor/lenovo/YTX703L/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt

# Vendor init scripts extracted from init.qcom.rc (wip)
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/etc/init/adsprpcd.rc:system/etc/init/adsprpcd.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/per_mgr.rc:system/etc/init/per_mgr.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/per_proxy.rc:system/etc/init/per_proxy.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/perfd.rc:system/etc/init/perfd.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/qcamerasvr.rc:system/etc/init/qcamerasvr.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/qseecomd.rc:system/etc/init/qseecomd.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/thermal-engine.rc:system/etc/init/thermal-engine.rc

# ims + dependencies
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/lenovo/YTX703L/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/lenovo/YTX703L/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/lenovo/YTX703L/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsrcscmservice.so:system/vendor/lib64/lib-imsrcscmservice.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsrcscm.so:system/vendor/lib64/lib-imsrcscm.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsrcscmclient.so:system/vendor/lib64/lib-imsrcscmclient.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsdpl.so:system/vendor/lib64/lib-imsdpl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsqimf.so:system/vendor/lib64/lib-imsqimf.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsxml.so:system/vendor/lib64/lib-imsxml.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-rtpsl.so:system/vendor/lib64/lib-rtpsl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-rtpcore.so:system/vendor/lib64/lib-rtpcore.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:system/vendor/lib64/lib-rtpdaemoninterface.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-rtpcommon.so:system/vendor/lib64/lib-rtpcommon.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-dplmedia.so:system/vendor/lib64/lib-dplmedia.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/lib-imsvt.so:system/vendor/lib64/lib-imsvt.so

# dpmd dependencies
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdpmtcm.so:system/vendor/lib/libdpmtcm.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdpmtcm.so:system/vendor/lib64/libdpmtcm.so \

# ipacm + dependencies
# No 32-bit version for these libraries
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/ipacm:system/bin/ipacm \
    vendor/lenovo/YTX703L/proprietary/bin/ipacm-diag:system/bin/ipacm-diag \
    vendor/lenovo/YTX703L/proprietary/etc/init/ipacm.rc:system/etc/init/ipacm.rc \
    vendor/lenovo/YTX703L/proprietary/etc/init/ipacm-diag.rc:system/etc/init/ipacm-diag.rc \
    vendor/lenovo/YTX703L/proprietary/lib64/libdhcpcd.so:system/lib64/libdhcpcd.so \
    vendor/lenovo/YTX703L/proprietary/lib64/libipanat.so:system/lib64/libipanat.so

# qti + dependencies
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/bin/qti:system/vendor/bin/qti \
    vendor/lenovo/YTX703L/proprietary/etc/init/qti.rc:system/etc/init/qti.rc \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqti-at.so:system/vendor/lib/libqti-at.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqti-gt.so:system/vendor/lib/libqti-gt.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqti-at.so:system/vendor/lib64/libqti-at.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqti-gt.so:system/vendor/lib64/libqti-gt.so \

# vendor ril + dependencies
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \

# netmgrd + dependencies
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/YTX703L/proprietary/etc/init/netmgrd.rc:system/etc/init/netmgrd.rc \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \

# qmuxd + dependencies
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/YTX703L/proprietary/etc/init/qmuxd.rc:system/etc/init/qmuxd.rc \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so

# Java
# libconnctrl implements ITetherService needed by QtiTetherService
PRODUCT_COPY_FILES += \
    vendor/lenovo/YTX703L/proprietary/framework/dpmapi.jar:system/framework/dpmapi.jar \
    vendor/lenovo/YTX703L/proprietary/framework/tcmclient.jar:system/framework/tcmclient.jar \
    vendor/lenovo/YTX703L/proprietary/framework/tcmiface.jar:system/framework/tcmiface.jar \
    vendor/lenovo/YTX703L/proprietary/framework/ConnectivityExt.jar:system/framework/ConnectivityExt.jar \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libQtiTether.so:system/vendor/lib/libQtiTether.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libQtiTether.so:system/vendor/lib64/libQtiTether.so \
    vendor/lenovo/YTX703L/proprietary/vendor/lib64/libconnctrl.so:system/vendor/lib64/libconnctrl.so \

PRODUCT_PACKAGES += \
    QtiTetherService \
    qcrilhook \
    qcnvitems \
    qcrilmsgtunnel \
    datastatusnotification \
    CNEService \
    ims \
    imssettings
