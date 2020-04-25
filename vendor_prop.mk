#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# system.prop for passion
#
PRODUCT_PROPERTY_OVERRIDES += \
    ro.board.platform=msm8916

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.voice.path.for.pcm.voip=true \
    ro.audio.sdk.fluencetype=fluence \
    ro.audio.sdk.ssr=false \
    audio.tunnel.encode=false


# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    vendor.qcom.bluetooth.soc=smd \
    ro.bluetooth.hfp.ver=1.7 \
    ro.qualcomm.bt.hci_transport=smd \
    ro.bluetooth.dun=true \
    ro.bluetooth.sap=true \
    ro.qualcomm.bluetooth.ftp=true \
    ro.qualcomm.bluetooth.hfp=true \
    ro.qualcomm.bluetooth.hsp=true \
    ro.qualcomm.bluetooth.map=true \
    ro.qualcomm.bluetooth.nap=true \
    ro.qualcomm.bluetooth.opp=true \
    ro.qualcomm.bluetooth.pbap=true

#    vendor.qcom.bluetooth.soc=pronto \

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1 \
    persist.camera.cpp.duplication=false \
    persist.camera.hal.debug.mask=0 \
    persist.camera.pip.support=0 \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    vidc.enc.narrow.searchrange=1


# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608 \
    ro.sf.lcd_density=480 \
    ro.qualcomm.cabl=0 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    persist.hwc.enable_vds=1 \
    debug.sf.hw=0 \
    debug.egl.hw=0 \
    persist.hwc.mdpcomp.enable=true \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    debug.mdpcomp.idletime=600 \
    debug.enable.sglscale=1 \
    persist.sys.strictmode.visual=0 \
    persist.sys.strictmode.disable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Factory reset protection
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    log.tag.synaFpHal=W \
    log.tag.SynapticsLIB=W \
    log.tag.synaTransport=W \
    persist.vendor.fp.gesture=0

#FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gps.agps_provider=1 \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.pip.gated=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mm.enable.qcom_parser=3407871 \
    mmp.enable.3g2=true \
    media.aac_51_output_enabled=true \
    persist.media.treble_omx=false \
    media.stagefright.use-awesome=true \
    media.swhevccodectype=0 \
    vidc.enc.narrow.searchrange=1 \
    media.msm8939hw=0 \
    media.msm8929hw=0

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.mode=concurrent \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true


# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    persist.radio.multisim.config=dsds \
    ro.telephony.default_network=9,1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.data.mode=concurrent \
    persist.radio.ecc_hard_1=998 \
    persist.radio.ecc_hard_count=1 \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.add_power_save=1 \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.sib16_support=1

#     rild.libargs=-d[SPACE]/dev/smd0 \
#    ro.telephony.call_ring.multiple=false \


# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    com.qc.hardware=true \
    debug.qc.hardware=true \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg \
    ro.core_ctl_min_cpu=2 \
    ro.core_ctl_max_cpu=4 \
    qcom.hw.aac.encoder=false

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

#ro.disableWifiApFirmwareReload=true


PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qcom.ad.sensortype=2

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp,adb \
	persist.service.adb.enable=1 \
        persist.service.debuggable=1 \
	ro.adb.secure=0 \
	ro.secure=0 \
	ro.allow.mock.location=0 \
	ro.debuggable=1

