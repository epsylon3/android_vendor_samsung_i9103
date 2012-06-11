# Copyright (C) 2012 The Android Open Source Project
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

# libs used as objects (samsung compatible sources are in device folder)
PRODUCT_COPY_FILES += \
#	vendor/samsung/i9103/lib/libaudio.so:obj/lib/libaudio.so \
#	vendor/samsung/i9103/lib/libaudio.so:system/lib/libaudio.so \
#	vendor/samsung/i9103/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#	vendor/samsung/i9103/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \

PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/i9103/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/i9103/lib/libcamera.so:obj/lib/libcamera.so \
	vendor/samsung/i9103/lib/libcamera.so:system/lib/libcamera.so \
	vendor/samsung/i9103/lib/libseccamera.so:system/lib/libseccamera.so \
	vendor/samsung/i9103/lib/libarccamera.so:system/lib/libarccamera.so \

# note, to check : libseccameraadaptor.so requires a lot of samsung libs :
#	libsecjpeginterface.so libsecjpegboard.so libsecjpegarcsoft.so libPanoraMax3.so
#	libActionShot.so libhdr.so libcaps.so libexifa.so libjpega.so
#	and their deps... wait the phone to make some tests on those

# hw libs to do later from sources
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/hw/sensors.n1.so:system/lib/hw/sensors.n1.so \
	vendor/samsung/i9103/lib/hw/lights.n1.so:system/lib/hw/lights.n1.so \
	vendor/samsung/i9103/lib/hw/gps.n1.so:system/lib/hw/gps.n1.so \
	vendor/samsung/i9103/lib/hw/vendor-gps.n1.so:system/lib/hw/gps.n1.so \

# nvidia gl
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
	vendor/samsung/i9103/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
	vendor/samsung/i9103/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
	vendor/samsung/i9103/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
	vendor/samsung/i9103/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
	vendor/samsung/i9103/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
	vendor/samsung/i9103/lib/libnvrm.so:system/lib/libnvrm.so \
	vendor/samsung/i9103/lib/libnvrm_channel.so:system/lib/libnvrm_channel.so \
	vendor/samsung/i9103/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
	vendor/samsung/i9103/lib/libnvos.so:system/lib/libnvos.so \
	vendor/samsung/i9103/lib/libnvwsi.so:system/lib/libnvwsi.so \

# nvidia video
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so \
	vendor/samsung/i9103/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \

# wifi
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/etc/wifi/BCM4330B1_002.001.003.0221.0265.hcd:system/etc/wifi/BCM4330B1_002.001.003.0221.0265.hcd \
	vendor/samsung/i9103/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
	vendor/samsung/i9103/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
	vendor/samsung/i9103/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \

# copy all nvrm axf firmware files to system/etc/firmware
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
	$(shell find vendor/samsung/i9103/etc/firmware -name '*.axf' -printf '%p:system/etc/firmware/%f ')

# prebuilt apps (touchwiz dependant for the seek bar, so not usable yet)
#PRODUCT_COPY_FILES += \
#	vendor/samsung/i9103/app/FmRadio.apk:system/app/FmRadio.apk \
#	vendor/samsung/i9103/app/twframework.jar:system/framework/twframework.jar \

# extras
#PRODUCT_COPY_FILES += \
#	vendor/samsung/i9103/media/.ogg:system/media/audio/ringtones/.ogg
