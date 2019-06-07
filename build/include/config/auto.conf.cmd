deps_config := \
	/esp/esp-iot-solution/submodule/esp-idf/components/app_trace/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/aws_iot/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/bt/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/driver/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/esp32/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/esp_adc_cal/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/esp_http_client/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/ethernet/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/fatfs/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/freertos/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/heap/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/libsodium/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/log/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/lwip/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/mbedtls/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/nvs_flash/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/openssl/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/pthread/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/spi_flash/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/spiffs/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/tcpip_adapter/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/vfs/Kconfig \
	/esp/esp-iot-solution/submodule/esp-idf/components/wear_levelling/Kconfig \
	D:/software/smart_ESP32/msys32/esp/esp-iot-solution/components/__config/Kconfig.projbuild \
	/esp/esp-iot-solution/submodule/esp-idf/components/bootloader/Kconfig.projbuild \
	/esp/esp-iot-solution/submodule/esp-idf/components/esptool_py/Kconfig.projbuild \
	/d/software/smart_ESP32/msys32/esp/alink_smart_device_demo/main/Kconfig.projbuild \
	/esp/esp-iot-solution/submodule/esp-idf/components/partition_table/Kconfig.projbuild \
	/esp/esp-iot-solution/submodule/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
