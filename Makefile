include theos/makefiles/common.mk

APPLICATION_NAME = FasterRespring
FasterRespring_FILES = main.m FasterRespringApplication.mm RootViewController.mm RespringCache.mm
FasterRespring_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
