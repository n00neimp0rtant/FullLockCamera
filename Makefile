include theos/makefiles/common.mk

TWEAK_NAME = FullLockCamera
FullLockCamera_FILES = Tweak.xm
FullLockCamera_LDFLAGS = -L./ -ldisplaystack

include $(THEOS_MAKE_PATH)/tweak.mk
