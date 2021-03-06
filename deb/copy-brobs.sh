#!/bin/sh
# Copyright 2013 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http out/target/product/deb///www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Qualcomm blob(s) necessary for Deb hardware
cp vendor/qcom/deb/proprietary/ATFWD-daemon out/target/product/deb/system/bin/ATFWD-daemon
cp vendor/qcom/deb/proprietary/bridgemgrd out/target/product/deb/system/bin/bridgemgrd
cp vendor/qcom/deb/proprietary/btnvtool out/target/product/deb/system/bin/btnvtool
cp vendor/qcom/deb/proprietary/diag_klog out/target/product/deb/system/bin/diag_klog
cp vendor/qcom/deb/proprietary/diag_mdlog out/target/product/deb/system/bin/diag_mdlog
cp vendor/qcom/deb/proprietary/ds_fmc_appd out/target/product/deb/system/bin/ds_fmc_appd
cp vendor/qcom/deb/proprietary/efsks out/target/product/deb/system/bin/efsks
cp vendor/qcom/deb/proprietary/hci_qcomm_init out/target/product/deb/system/bin/hci_qcomm_init
cp vendor/qcom/deb/proprietary/irsc_util out/target/product/deb/system/bin/irsc_util
cp vendor/qcom/deb/proprietary/ks out/target/product/deb/system/bin/ks
cp vendor/qcom/deb/proprietary/mm-qcamera-app out/target/product/deb/system/bin/mm-qcamera-app
cp vendor/qcom/deb/proprietary/mm-qcamera-daemon out/target/product/deb/system/bin/mm-qcamera-daemon
cp vendor/qcom/deb/proprietary/mm-qjpeg-enc-test out/target/product/deb/system/bin/mm-qjpeg-enc-test
cp vendor/qcom/deb/proprietary/mm-qomx-ienc-test out/target/product/deb/system/bin/mm-qomx-ienc-test
cp vendor/qcom/deb/proprietary/mpdecision out/target/product/deb/system/bin/mpdecision
cp vendor/qcom/deb/proprietary/netmgrd out/target/product/deb/system/bin/netmgrd
cp vendor/qcom/deb/proprietary/nl_listener out/target/product/deb/system/bin/nl_listener
cp vendor/qcom/deb/proprietary/port-bridge out/target/product/deb/system/bin/port-bridge
cp vendor/qcom/deb/proprietary/qcks out/target/product/deb/system/bin/qcks
cp vendor/qcom/deb/proprietary/qmuxd out/target/product/deb/system/bin/qmuxd
cp vendor/qcom/deb/proprietary/qseecomd out/target/product/deb/system/bin/qseecomd
cp vendor/qcom/deb/proprietary/radish out/target/product/deb/system/bin/radish
cp vendor/qcom/deb/proprietary/rmt_storage out/target/product/deb/system/bin/rmt_storage
cp vendor/qcom/deb/proprietary/sensors.qcom out/target/product/deb/system/bin/sensors.qcom
cp vendor/qcom/deb/proprietary/thermald out/target/product/deb/system/bin/thermald
cp vendor/qcom/deb/proprietary/usbhub out/target/product/deb/system/bin/usbhub
cp vendor/qcom/deb/proprietary/usbhub_init out/target/product/deb/system/bin/usbhub_init
cp vendor/qcom/deb/proprietary/vidc_1080p.fw out/target/product/deb/system/etc/firmware/vidc_1080p.fw
cp vendor/qcom/deb/proprietary/vidc.b00 out/target/product/deb/system/etc/firmware/vidc.b00
cp vendor/qcom/deb/proprietary/vidc.b01 out/target/product/deb/system/etc/firmware/vidc.b01
cp vendor/qcom/deb/proprietary/vidc.b02 out/target/product/deb/system/etc/firmware/vidc.b02
cp vendor/qcom/deb/proprietary/vidc.b03 out/target/product/deb/system/etc/firmware/vidc.b03
cp vendor/qcom/deb/proprietary/vidcfw.elf out/target/product/deb/system/etc/firmware/vidcfw.elf
cp vendor/qcom/deb/proprietary/vidc.mdt out/target/product/deb/system/etc/firmware/vidc.mdt
cp vendor/qcom/deb/proprietary/gps.conf out/target/product/deb/system/etc/gps.conf
cp vendor/qcom/deb/proprietary/eglsubAndroid.so out/target/product/deb/system/vendor/lib/egl/eglsubAndroid.so
cp vendor/qcom/deb/proprietary/libEGL_adreno.so out/target/product/deb/system/vendor/lib/egl/libEGL_adreno.so
cp vendor/qcom/deb/proprietary/libGLESv1_CM_adreno.so out/target/product/deb/system/vendor/lib/egl/libGLESv1_CM_adreno.so
cp vendor/qcom/deb/proprietary/libGLESv2_adreno.so out/target/product/deb/system/vendor/lib/egl/libGLESv2_adreno.so
cp vendor/qcom/deb/proprietary/libplayback_adreno.so out/target/product/deb/system/vendor/lib/egl/libplayback_adreno.so
cp vendor/qcom/deb/proprietary/libq3dtools_adreno.so out/target/product/deb/system/vendor/lib/egl/libq3dtools_adreno.so
cp vendor/qcom/deb/proprietary/flp.msm8960.so out/target/product/deb/system/lib/hw/flp.msm8960.so
cp vendor/qcom/deb/proprietary/gps.msm8960.so out/target/product/deb/system/lib/hw/gps.msm8960.so
cp vendor/qcom/deb/proprietary/sensors.msm8960.so out/target/product/deb/system/lib/hw/sensors.msm8960.so
cp vendor/qcom/deb/proprietary/libadreno_utils.so out/target/product/deb/system/vendor/lib/libadreno_utils.so
cp vendor/qcom/deb/proprietary/libaudcal.so out/target/product/deb/system/lib/libaudcal.so
cp vendor/qcom/deb/proprietary/libaudioalsa.so out/target/product/deb/system/lib/libaudioalsa.so
cp vendor/qcom/deb/proprietary/libC2D2.so out/target/product/deb/system/vendor/lib/libC2D2.so
cp vendor/qcom/deb/proprietary/libc2d30-a3xx.so out/target/product/deb/system/vendor/lib/libc2d30-a3xx.so
cp vendor/qcom/deb/proprietary/libc2d30.so out/target/product/deb/system/vendor/lib/libc2d30.so
cp vendor/qcom/deb/proprietary/libCB.so out/target/product/deb/system/vendor/lib/libCB.so
cp vendor/qcom/deb/proprietary/libchromatix_ov5693_common.so out/target/product/deb/system/lib/libchromatix_ov5693_common.so
cp vendor/qcom/deb/proprietary/libchromatix_ov5693_default_video.so out/target/product/deb/system/lib/libchromatix_ov5693_default_video.so
cp vendor/qcom/deb/proprietary/libchromatix_ov5693_preview.so out/target/product/deb/system/lib/libchromatix_ov5693_preview.so
cp vendor/qcom/deb/proprietary/libCommandSvc.so out/target/product/deb/system/lib/libCommandSvc.so
cp vendor/qcom/deb/proprietary/libconfigdb.so out/target/product/deb/system/lib/libconfigdb.so
cp vendor/qcom/deb/proprietary/libcsd-client.so out/target/product/deb/system/lib/libcsd-client.so
cp vendor/qcom/deb/proprietary/libdiag.so out/target/product/deb/system/lib/libdiag.so
cp vendor/qcom/deb/proprietary/libdrmdiag.so out/target/product/deb/system/lib/libdrmdiag.so
cp vendor/qcom/deb/proprietary/libdrmfs.so out/target/product/deb/system/lib/libdrmfs.so
cp vendor/qcom/deb/proprietary/libdrmtime.so out/target/product/deb/system/lib/libdrmtime.so
cp vendor/qcom/deb/proprietary/libdsi_netctrl.so out/target/product/deb/system/lib/libdsi_netctrl.so
cp vendor/qcom/deb/proprietary/libdsprofile.so out/target/product/deb/system/lib/libdsprofile.so
cp vendor/qcom/deb/proprietary/libdss.so out/target/product/deb/system/lib/libdss.so
cp vendor/qcom/deb/proprietary/libdsucsd.so out/target/product/deb/system/lib/libdsucsd.so
cp vendor/qcom/deb/proprietary/libdsutils.so out/target/product/deb/system/lib/libdsutils.so
cp vendor/qcom/deb/proprietary/libDxHdcp.so out/target/product/deb/system/lib/libDxHdcp.so
cp vendor/qcom/deb/proprietary/libgps.utils.so out/target/product/deb/system/lib/libgps.utils.so
cp vendor/qcom/deb/proprietary/libgsl.so out/target/product/deb/system/vendor/lib/libgsl.so
cp vendor/qcom/deb/proprietary/libI420colorconvert.so out/target/product/deb/system/lib/libI420colorconvert.so
cp vendor/qcom/deb/proprietary/libidl.so out/target/product/deb/system/lib/libidl.so
cp vendor/qcom/deb/proprietary/libllvm-qcom.so out/target/product/deb/system/vendor/lib/libllvm-qcom.so
cp vendor/qcom/deb/proprietary/libloc_core.so out/target/product/deb/system/lib/libloc_core.so
cp vendor/qcom/deb/proprietary/libloc_eng.so out/target/product/deb/system/lib/libloc_eng.so
cp vendor/qcom/deb/proprietary/libmm-abl.so out/target/product/deb/system/lib/libmm-abl.so
cp vendor/qcom/deb/proprietary/libmmcamera2_stats_algorithm.so out/target/product/deb/system/lib/libmmcamera2_stats_algorithm.so
cp vendor/qcom/deb/proprietary/libmmcamera_image_stab.so out/target/product/deb/system/lib/libmmcamera_image_stab.so
cp vendor/qcom/deb/proprietary/libmmcamera_mi1040.so out/target/product/deb/system/lib/libmmcamera_mi1040.so
cp vendor/qcom/deb/proprietary/libmmcamera_ov5693.so out/target/product/deb/system/lib/libmmcamera_ov5693.so
cp vendor/qcom/deb/proprietary/libmm-color-convertor.so out/target/product/deb/system/lib/libmm-color-convertor.so
cp vendor/qcom/deb/proprietary/libnetmgr.so out/target/product/deb/system/lib/libnetmgr.so
cp vendor/qcom/deb/proprietary/liboemcrypto.so out/target/product/deb/system/lib/liboemcrypto.so
cp vendor/qcom/deb/proprietary/libqcci_legacy.so out/target/product/deb/system/lib/libqcci_legacy.so
cp vendor/qcom/deb/proprietary/libqdi.so out/target/product/deb/system/lib/libqdi.so
cp vendor/qcom/deb/proprietary/libqdp.so out/target/product/deb/system/lib/libqdp.so
cp vendor/qcom/deb/proprietary/libqmi_cci.so out/target/product/deb/system/lib/libqmi_cci.so
cp vendor/qcom/deb/proprietary/libqmi_client_qmux.so out/target/product/deb/system/lib/libqmi_client_qmux.so
cp vendor/qcom/deb/proprietary/libqmi_common_so.so out/target/product/deb/system/lib/libqmi_common_so.so
cp vendor/qcom/deb/proprietary/libqmi_csi.so out/target/product/deb/system/lib/libqmi_csi.so
cp vendor/qcom/deb/proprietary/libqmi_csvt_srvc.so out/target/product/deb/system/lib/libqmi_csvt_srvc.so
cp vendor/qcom/deb/proprietary/libqmi_encdec.so out/target/product/deb/system/lib/libqmi_encdec.so
cp vendor/qcom/deb/proprietary/libqmiservices.so out/target/product/deb/system/lib/libqmiservices.so
cp vendor/qcom/deb/proprietary/libqmi.so out/target/product/deb/system/lib/libqmi.so
cp vendor/qcom/deb/proprietary/libQSEEComAPI.so out/target/product/deb/system/lib/libQSEEComAPI.so
cp vendor/qcom/deb/proprietary/libril-qc-qmi-1.so out/target/product/deb/system/lib/libril-qc-qmi-1.so
cp vendor/qcom/deb/proprietary/libril-qcril-hook-oem.so out/target/product/deb/system/lib/libril-qcril-hook-oem.so
cp vendor/qcom/deb/proprietary/librs_adreno_sha1.so out/target/product/deb/system/vendor/lib/librs_adreno_sha1.so
cp vendor/qcom/deb/proprietary/librs_adreno.so out/target/product/deb/system/vendor/lib/librs_adreno.so
cp vendor/qcom/deb/proprietary/libRSDriver_adreno.so out/target/product/deb/system/vendor/lib/libRSDriver_adreno.so
cp vendor/qcom/deb/proprietary/libsc-a3xx.so out/target/product/deb/system/vendor/lib/libsc-a3xx.so
cp vendor/qcom/deb/proprietary/libsensor1.so out/target/product/deb/system/lib/libsensor1.so
cp vendor/qcom/deb/proprietary/libsensor_reg.so out/target/product/deb/system/lib/libsensor_reg.so
cp vendor/qcom/deb/proprietary/libsensor_user_cal.so out/target/product/deb/system/lib/libsensor_user_cal.so
cp vendor/qcom/deb/proprietary/libstagefright_hdcp.so out/target/product/deb/system/lib/libstagefright_hdcp.so
cp vendor/qcom/deb/proprietary/libxml.so out/target/product/deb/system/lib/libxml.so
cp vendor/qcom/deb/proprietary/a300_pfp.fw out/target/product/deb/system/vendor/firmware/a300_pfp.fw
cp vendor/qcom/deb/proprietary/a300_pm4.fw out/target/product/deb/system/vendor/firmware/a300_pm4.fw
cp vendor/qcom/deb/proprietary/dxhdcp2.b00 out/target/product/deb/system/vendor/firmware/discretix/dxhdcp2.b00
cp vendor/qcom/deb/proprietary/dxhdcp2.b01 out/target/product/deb/system/vendor/firmware/discretix/dxhdcp2.b01
cp vendor/qcom/deb/proprietary/dxhdcp2.b02 out/target/product/deb/system/vendor/firmware/discretix/dxhdcp2.b02
cp vendor/qcom/deb/proprietary/dxhdcp2.b03 out/target/product/deb/system/vendor/firmware/discretix/dxhdcp2.b03
cp vendor/qcom/deb/proprietary/dxhdcp2.mdt out/target/product/deb/system/vendor/firmware/discretix/dxhdcp2.mdt
cp vendor/qcom/deb/proprietary/dsps.b00 out/target/product/deb/system/vendor/firmware/dsps.b00
cp vendor/qcom/deb/proprietary/dsps.b01 out/target/product/deb/system/vendor/firmware/dsps.b01
cp vendor/qcom/deb/proprietary/dsps.b02 out/target/product/deb/system/vendor/firmware/dsps.b02
cp vendor/qcom/deb/proprietary/dsps.b03 out/target/product/deb/system/vendor/firmware/dsps.b03
cp vendor/qcom/deb/proprietary/dsps.b04 out/target/product/deb/system/vendor/firmware/dsps.b04
cp vendor/qcom/deb/proprietary/dsps.b05 out/target/product/deb/system/vendor/firmware/dsps.b05
cp vendor/qcom/deb/proprietary/dsps.mdt out/target/product/deb/system/vendor/firmware/dsps.mdt
cp vendor/qcom/deb/proprietary/gss.b00 out/target/product/deb/system/vendor/firmware/gss.b00
cp vendor/qcom/deb/proprietary/gss.b01 out/target/product/deb/system/vendor/firmware/gss.b01
cp vendor/qcom/deb/proprietary/gss.b02 out/target/product/deb/system/vendor/firmware/gss.b02
cp vendor/qcom/deb/proprietary/gss.b03 out/target/product/deb/system/vendor/firmware/gss.b03
cp vendor/qcom/deb/proprietary/gss.b04 out/target/product/deb/system/vendor/firmware/gss.b04
cp vendor/qcom/deb/proprietary/gss.b05 out/target/product/deb/system/vendor/firmware/gss.b05
cp vendor/qcom/deb/proprietary/gss.b06 out/target/product/deb/system/vendor/firmware/gss.b06
cp vendor/qcom/deb/proprietary/gss.b07 out/target/product/deb/system/vendor/firmware/gss.b07
cp vendor/qcom/deb/proprietary/gss.b08 out/target/product/deb/system/vendor/firmware/gss.b08
cp vendor/qcom/deb/proprietary/gss.b09 out/target/product/deb/system/vendor/firmware/gss.b09
cp vendor/qcom/deb/proprietary/gss.b10 out/target/product/deb/system/vendor/firmware/gss.b10
cp vendor/qcom/deb/proprietary/gss.b11 out/target/product/deb/system/vendor/firmware/gss.b11
cp vendor/qcom/deb/proprietary/gss.mdt out/target/product/deb/system/vendor/firmware/gss.mdt
cp vendor/qcom/deb/proprietary/keymaster.b00 out/target/product/deb/system/vendor/firmware/keymaster/keymaster.b00
cp vendor/qcom/deb/proprietary/keymaster.b01 out/target/product/deb/system/vendor/firmware/keymaster/keymaster.b01
cp vendor/qcom/deb/proprietary/keymaster.b02 out/target/product/deb/system/vendor/firmware/keymaster/keymaster.b02
cp vendor/qcom/deb/proprietary/keymaster.b03 out/target/product/deb/system/vendor/firmware/keymaster/keymaster.b03
cp vendor/qcom/deb/proprietary/keymaster.mdt out/target/product/deb/system/vendor/firmware/keymaster/keymaster.mdt
cp vendor/qcom/deb/proprietary/q6.b00 out/target/product/deb/system/vendor/firmware/q6.b00
cp vendor/qcom/deb/proprietary/q6.b01 out/target/product/deb/system/vendor/firmware/q6.b01
cp vendor/qcom/deb/proprietary/q6.b03 out/target/product/deb/system/vendor/firmware/q6.b03
cp vendor/qcom/deb/proprietary/q6.b04 out/target/product/deb/system/vendor/firmware/q6.b04
cp vendor/qcom/deb/proprietary/q6.b05 out/target/product/deb/system/vendor/firmware/q6.b05
cp vendor/qcom/deb/proprietary/q6.b06 out/target/product/deb/system/vendor/firmware/q6.b06
cp vendor/qcom/deb/proprietary/q6.mdt out/target/product/deb/system/vendor/firmware/q6.mdt
cp vendor/qcom/deb/proprietary/tzapps.b00 out/target/product/deb/system/vendor/firmware/tzapps.b00
cp vendor/qcom/deb/proprietary/tzapps.b01 out/target/product/deb/system/vendor/firmware/tzapps.b01
cp vendor/qcom/deb/proprietary/tzapps.b02 out/target/product/deb/system/vendor/firmware/tzapps.b02
cp vendor/qcom/deb/proprietary/tzapps.b03 out/target/product/deb/system/vendor/firmware/tzapps.b03
cp vendor/qcom/deb/proprietary/tzapps.b03 out/target/product/deb/system/vendor/firmware/tzapps.mdt
cp vendor/qcom/deb/proprietary/wcnss.b00 out/target/product/deb/system/vendor/firmware/wcnss.b00
cp vendor/qcom/deb/proprietary/wcnss.b01 out/target/product/deb/system/vendor/firmware/wcnss.b01
cp vendor/qcom/deb/proprietary/wcnss.b02 out/target/product/deb/system/vendor/firmware/wcnss.b02
cp vendor/qcom/deb/proprietary/wcnss.b04 out/target/product/deb/system/vendor/firmware/wcnss.b04
cp vendor/qcom/deb/proprietary/wcnss.b05 out/target/product/deb/system/vendor/firmware/wcnss.b05
cp vendor/qcom/deb/proprietary/wcnss.mdt out/target/product/deb/system/vendor/firmware/wcnss.mdt
cp vendor/qcom/deb/proprietary/libdrmdecrypt.so out/target/product/deb/system/vendor/lib/libdrmdecrypt.so
cp vendor/qcom/deb/proprietary/libgemini.so out/target/product/deb/system/vendor/lib/libgemini.so
cp vendor/qcom/deb/proprietary/libgeofence.so out/target/product/deb/system/vendor/lib/libgeofence.so
cp vendor/qcom/deb/proprietary/libimage-jpeg-enc-omx-comp.so out/target/product/deb/system/vendor/lib/libimage-jpeg-enc-omx-comp.so
cp vendor/qcom/deb/proprietary/libimage-omx-common.so out/target/product/deb/system/vendor/lib/libimage-omx-common.so
cp vendor/qcom/deb/proprietary/libizat_core.so out/target/product/deb/system/vendor/lib/libizat_core.so
cp vendor/qcom/deb/proprietary/libloc_api_v02.so out/target/product/deb/system/vendor/lib/libloc_api_v02.so
cp vendor/qcom/deb/proprietary/libloc_ds_api.so out/target/product/deb/system/vendor/lib/libloc_ds_api.so
cp vendor/qcom/deb/proprietary/libmmcamera2_c2d_module.so out/target/product/deb/system/vendor/lib/libmmcamera2_c2d_module.so
cp vendor/qcom/deb/proprietary/libmmcamera2_cpp_module.so out/target/product/deb/system/vendor/lib/libmmcamera2_cpp_module.so
cp vendor/qcom/deb/proprietary/libmmcamera2_iface_modules.so out/target/product/deb/system/vendor/lib/libmmcamera2_iface_modules.so
cp vendor/qcom/deb/proprietary/libmmcamera2_imglib_modules.so out/target/product/deb/system/vendor/lib/libmmcamera2_imglib_modules.so
cp vendor/qcom/deb/proprietary/libmmcamera2_isp_modules.so out/target/product/deb/system/vendor/lib/libmmcamera2_isp_modules.so
cp vendor/qcom/deb/proprietary/libmmcamera2_pproc_modules.so out/target/product/deb/system/vendor/lib/libmmcamera2_pproc_modules.so
cp vendor/qcom/deb/proprietary/libmmcamera2_sensor_modules.so out/target/product/deb/system/vendor/lib/libmmcamera2_sensor_modules.so
cp vendor/qcom/deb/proprietary/libmmcamera2_stats_modules.so out/target/product/deb/system/vendor/lib/libmmcamera2_stats_modules.so
cp vendor/qcom/deb/proprietary/libmmcamera2_vpe_module.so out/target/product/deb/system/vendor/lib/libmmcamera2_vpe_module.so
cp vendor/qcom/deb/proprietary/libmmcamera2_wnr_module.so out/target/product/deb/system/vendor/lib/libmmcamera2_wnr_module.so
cp vendor/qcom/deb/proprietary/libmmcamera_faceproc.so out/target/product/deb/system/vendor/lib/libmmcamera_faceproc.so
cp vendor/qcom/deb/proprietary/libmmcamera_imglib.so out/target/product/deb/system/vendor/lib/libmmcamera_imglib.so
cp vendor/qcom/deb/proprietary/libmmipl.so out/target/product/deb/system/vendor/lib/libmmipl.so
cp vendor/qcom/deb/proprietary/libmmjpeg.so out/target/product/deb/system/vendor/lib/libmmjpeg.so
cp vendor/qcom/deb/proprietary/libmmqjpeg_codec.so out/target/product/deb/system/vendor/lib/libmmqjpeg_codec.so
cp vendor/qcom/deb/proprietary/libmmstillomx.so out/target/product/deb/system/vendor/lib/libmmstillomx.so
cp vendor/qcom/deb/proprietary/liboemcamera.so out/target/product/deb/system/vendor/lib/liboemcamera.so
cp vendor/qcom/deb/proprietary/libqomx_jpegenc.so out/target/product/deb/system/vendor/lib/libqomx_jpegenc.so
