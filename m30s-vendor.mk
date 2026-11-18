#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/m30s

PRODUCT_COPY_FILES += \
    vendor/samsung/m30s/proprietary/vendor/etc/init/fingerprint_common.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/fingerprint_common.rc \
    vendor/samsung/m30s/proprietary/vendor/etc/nfc/sec_s3nrn82_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn82_rfreg.bin \
    vendor/samsung/m30s/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/samsung/m30s/proprietary/vendor/firmware/APBargeIn_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBargeIn_AUDIO_SLSI.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/APBiBF_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/APBiBF_AUDIO_SLSI.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/AP_AUDIO_SLSI.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/AP_AUDIO_SLSI.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/calliope_dram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_dram.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/calliope_sram.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/calliope_sram.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/fimc_is_rta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_rta.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/rtdsp_param.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/rtdsp_param.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/setfile_3p8sp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3p8sp.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/setfile_4ha.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4ha.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/setfile_gc5035.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_gc5035.bin \
    vendor/samsung/m30s/proprietary/vendor/firmware/setfile_gm2.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_gm2.bin \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-000000010081:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000010081 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-000000020081:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000020081 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-000000534b4d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-000000534b4d \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-00535453540c:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00535453540c \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-00575644524d:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-00575644524d \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-46494e474552:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-46494e474552 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-474154454b45:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-474154454b45 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-4b45594d5354:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-4b45594d5354 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-505256544545:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-505256544545 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-656e676d6f64:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-656e676d6f64 \
    vendor/samsung/m30s/proprietary/vendor/tee/00000000-0000-0000-0000-6d73745f5441:$(TARGET_COPY_OUT_VENDOR)/tee/00000000-0000-0000-0000-6d73745f5441 \
    vendor/samsung/m30s/proprietary/vendor/tee/driver/00000000-0000-0000-0000-00535453540b:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-00535453540b \
    vendor/samsung/m30s/proprietary/vendor/tee/driver/00000000-0000-0000-0000-4d53546d7374:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-4d53546d7374 \
    vendor/samsung/m30s/proprietary/vendor/tee/driver/00000000-0000-0000-0000-564c544b4456:$(TARGET_COPY_OUT_VENDOR)/tee/driver/00000000-0000-0000-0000-564c544b4456 \
    vendor/samsung/m30s/proprietary/vendor/tee/tui/resolution_common/ID00000100:$(TARGET_COPY_OUT_VENDOR)/tee/tui/resolution_common/ID00000100

PRODUCT_PACKAGES += \
    libswdap \
    camera.exynos9611 \
    sensors.sensorhub \
    libSEF.quram \
    libbauthserver \
    libbauthtzcommon \
    libegis_fp_normal_sensor_test \
    libexynoscamera3 \
    libgf_in_system_lib \
    libqfp_sensortest \
    libremosaic_daemon \
    libremosaiclib_s5k3p8sp \
    libremosaiclib_s5kgm2 \
    libsensorlistener \
    libsynaFpSensorTestNwd \
    libuniapi \
    libuniplugin \
    sensors.grip \
    sensors.inputvirtual
