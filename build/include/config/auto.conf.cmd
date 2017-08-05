deps_config := \
	/home/npalmer/esp/esp-idf/components/app_trace/Kconfig \
	/home/npalmer/esp/esp-idf/components/aws_iot/Kconfig \
	/home/npalmer/esp/esp-idf/components/bt/Kconfig \
	/home/npalmer/esp/esp-idf/components/esp32/Kconfig \
	/home/npalmer/esp/esp-idf/components/ethernet/Kconfig \
	/home/npalmer/esp/esp-idf/components/fatfs/Kconfig \
	/home/npalmer/esp/esp-idf/components/freertos/Kconfig \
	/home/npalmer/esp/esp-idf/components/log/Kconfig \
	/home/npalmer/esp/esp-idf/components/lwip/Kconfig \
	/home/npalmer/esp/esp-idf/components/mbedtls/Kconfig \
	/home/npalmer/esp/esp-idf/components/openssl/Kconfig \
	/home/npalmer/esp/esp-idf/components/spi_flash/Kconfig \
	/home/npalmer/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/npalmer/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/npalmer/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/npalmer/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
