ARCHS = arm64 arm64e

export SDKVERSION=14.4

THEOS_DEVICE_IP = 192.168.55.72

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideDock14

HideDock14_FILES = Tweak.x
HideDock14_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk