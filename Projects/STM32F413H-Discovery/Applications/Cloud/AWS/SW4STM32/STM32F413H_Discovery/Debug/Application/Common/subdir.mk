################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/STM32CubeRTCInterface.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/cloud.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/entropy_hardware_poll.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/heap.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/http_util.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/iot_flash_config.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/mbedtls_net.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net_tcp_lwip.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net_tcp_wifi.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net_tls_mbedtls.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/rfu.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/timedate.c \
C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/wifi_net.c 

OBJS += \
./Application/Common/STM32CubeRTCInterface.o \
./Application/Common/cloud.o \
./Application/Common/entropy_hardware_poll.o \
./Application/Common/heap.o \
./Application/Common/http_util.o \
./Application/Common/iot_flash_config.o \
./Application/Common/mbedtls_net.o \
./Application/Common/net.o \
./Application/Common/net_tcp_lwip.o \
./Application/Common/net_tcp_wifi.o \
./Application/Common/net_tls_mbedtls.o \
./Application/Common/rfu.o \
./Application/Common/timedate.o \
./Application/Common/wifi_net.o 

C_DEPS += \
./Application/Common/STM32CubeRTCInterface.d \
./Application/Common/cloud.d \
./Application/Common/entropy_hardware_poll.d \
./Application/Common/heap.d \
./Application/Common/http_util.d \
./Application/Common/iot_flash_config.d \
./Application/Common/mbedtls_net.d \
./Application/Common/net.d \
./Application/Common/net_tcp_lwip.d \
./Application/Common/net_tcp_wifi.d \
./Application/Common/net_tls_mbedtls.d \
./Application/Common/rfu.d \
./Application/Common/timedate.d \
./Application/Common/wifi_net.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Common/STM32CubeRTCInterface.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/STM32CubeRTCInterface.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/cloud.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/cloud.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/entropy_hardware_poll.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/entropy_hardware_poll.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/heap.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/heap.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/http_util.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/http_util.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/iot_flash_config.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/iot_flash_config.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/mbedtls_net.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/mbedtls_net.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net_tcp_lwip.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net_tcp_lwip.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net_tcp_wifi.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net_tcp_wifi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/net_tls_mbedtls.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/net_tls_mbedtls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/rfu.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/rfu.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/timedate.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/timedate.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/Common/wifi_net.o: C:/Users/Lane/git/AWS/Projects/Common/Shared/Src/wifi_net.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


