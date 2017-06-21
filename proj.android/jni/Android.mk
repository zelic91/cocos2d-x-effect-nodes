LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

$(call import-add-path,$(LOCAL_PATH)/../../cocos2d)
$(call import-add-path,$(LOCAL_PATH)/../../cocos2d/external)
$(call import-add-path,$(LOCAL_PATH)/../../cocos2d/cocos)
$(call import-add-path,$(LOCAL_PATH)/../../cocos2d/cocos/audio/include)

LOCAL_MODULE := MyGame_shared

LOCAL_MODULE_FILENAME := libMyGame

LOCAL_SRC_FILES := hellocpp/main.cpp \
	../../Classes/AppDelegate.cpp \
	../../Classes/HelloWorldScene.cpp \
	../../Classes/2DSoftShadow/ens2DSoftShadowNode.cpp \
	../../Classes/2DSoftShadow/layer_2DSoftShadow.cpp \
	../../Classes/2DSoftShadow/scene_2DSoftShadow.cpp \
	../../Classes/AppDelegate.cpp \
	../../Classes/HelloWorldScene.cpp \
	../../Classes/break/ensBreakNode.cpp \
	../../Classes/break/layer_break.cpp \
	../../Classes/break/scene_break.cpp \
	../../Classes/chooseDemoUI/chooseLayer.cpp \
	../../Classes/chooseDemoUI/chooseScene.cpp \
	../../Classes/colorAdjust/ensColorAdjustNode.cpp \
	../../Classes/colorAdjust/layer_colorAdjust.cpp \
	../../Classes/colorAdjust/scene_colorAdjust.cpp \
	../../Classes/common/ensDefine.cpp \
	../../Classes/common/ensFunc.cpp \
	../../Classes/common/ensGLProgramWithUnifos.cpp \
	../../Classes/common/ensIndexVBO.cpp \
	../../Classes/common/ensMath.cpp \
	../../Classes/common/ensMesh.cpp \
	../../Classes/common/ensSimpleClasses.cpp \
	../../Classes/ghost-like/ensGhostNode.cpp \
	../../Classes/ghost-like/layer_ghostlike.cpp \
	../../Classes/ghost-like/scene_ghostlike.cpp \
	../../Classes/laser/ensLaserLayer.cpp \
	../../Classes/laser/laserScene.cpp \
	../../Classes/lightningBolt/ensLightningBoltNode.cpp \
	../../Classes/lightningBolt/layer_lightningBolt.cpp \
	../../Classes/lightningBolt/scene_lightningBolt.cpp \
	../../Classes/normalMapped/ensNormalMappedNode.cpp \
	../../Classes/normalMapped/layer_normalMapped.cpp \
	../../Classes/normalMapped/scene_normalMapped.cpp \
	../../Classes/ripple/ensRippleNode.cpp \
	../../Classes/ripple/layer_ripple.cpp \
	../../Classes/ripple/scene_ripple.cpp \
	../../Classes/ripple_horizontal/ensRipple_horizontalNode.cpp \
	../../Classes/ripple_horizontal/layer_ripple_horizontal.cpp \
	../../Classes/ripple_horizontal/scene_ripple_horizontal.cpp \
	../../Classes/shatter/ensShatterNode.cpp \
	../../Classes/shatter/layer_shatter.cpp \
	../../Classes/shatter/scene_shatter.cpp \
	../../Classes/splash/__multiSpotLightLayer.cpp \
	../../Classes/splash/ensSplashLayer.cpp \
	../../Classes/splash/layer_splash.cpp \
	../../Classes/splash/scene_splash.cpp \
	../../Classes/tail/ensTailNode.cpp \
	../../Classes/tail/layer_tail.cpp \
	../../Classes/tail/scene_tail.cpp \
	../../Classes/tinyWingsTerrain/ensTinyWingsTerrainNode.cpp \
	../../Classes/tinyWingsTerrain/layer_tinyWingsTerrain.cpp \
	../../Classes/tinyWingsTerrain/scene_tinyWingsTerrain.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../Classes

# _COCOS_HEADER_ANDROID_BEGIN
# _COCOS_HEADER_ANDROID_END


LOCAL_STATIC_LIBRARIES := cocos2dx_static

# _COCOS_LIB_ANDROID_BEGIN
# _COCOS_LIB_ANDROID_END

include $(BUILD_SHARED_LIBRARY)

$(call import-module,.)

# _COCOS_LIB_IMPORT_ANDROID_BEGIN
# _COCOS_LIB_IMPORT_ANDROID_END
