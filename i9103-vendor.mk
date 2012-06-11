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

# libs used as objects (libaudio generic sources are in device folder)
PRODUCT_COPY_FILES += \
#	vendor/samsung/i9103/lib/libaudio.so:obj/lib/libaudio.so \
#	vendor/samsung/i9103/lib/libaudio.so:system/lib/libaudio.so \
#	vendor/samsung/i9103/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#	vendor/samsung/i9103/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \

PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/libcamera.so:obj/lib/libcamera.so \
	vendor/samsung/i9103/lib/libcamera.so:system/lib/libcamera.so \

# hw libs to do later from sources
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/hw/sensors.n1.so:system/lib/hw/sensors.n1.so \
	vendor/samsung/i9103/lib/hw/lights.n1.so:system/lib/hw/lights.n1.so \
	vendor/samsung/i9103/lib/hw/gps.n1.so:system/lib/hw/gps.n1.so \
	vendor/samsung/i9103/lib/hw/vendor-gps.n1.so:system/lib/hw/gps.n1.so \
	vendor/samsung/i9103/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
	vendor/samsung/i9103/lib/hw/overlay.tegra.so:system/lib/hw/overlay.tegra.so

# geforce egl
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
	vendor/samsung/i9103/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
	vendor/samsung/i9103/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
	vendor/samsung/i9103/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so

# wifi
PRODUCT_COPY_FILES += \
	vendor/samsung/i9103/etc/wifi/BCM4330B1_002.001.003.0221.0265.hcd:system/etc/wifi/BCM4330B1_002.001.003.0221.0265.hcd \
	vendor/samsung/i9103/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
	vendor/samsung/i9103/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
	vendor/samsung/i9103/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \

# prebuilt apps (touchwiz dependant for the seek bar, so not usable yet)
#PRODUCT_COPY_FILES += \
#	vendor/samsung/i9103/app/FmRadio.apk:system/app/FmRadio.apk \
#	vendor/samsung/i9103/app/twframework.jar:system/framework/twframework.jar \

# extras
#PRODUCT_COPY_FILES += \
#	vendor/samsung/i9103/media/.ogg:system/media/audio/ringtones/.ogg
