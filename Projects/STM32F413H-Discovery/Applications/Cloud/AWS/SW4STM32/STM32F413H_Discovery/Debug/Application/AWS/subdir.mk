################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Lane/git/AWS/Projects/Common/AWS/Src/aws_network_st_wrapper.c \
C:/Users/Lane/git/AWS/Projects/Common/AWS/Src/aws_subscribe_publish_sensor_values.c \
C:/Users/Lane/git/AWS/Projects/Common/AWS/Src/aws_timer.c 

OBJS += \
./Application/AWS/aws_network_st_wrapper.o \
./Application/AWS/aws_subscribe_publish_sensor_values.o \
./Application/AWS/aws_timer.o 

C_DEPS += \
./Application/AWS/aws_network_st_wrapper.d \
./Application/AWS/aws_subscribe_publish_sensor_values.d \
./Application/AWS/aws_timer.d 


# Each subdirectory must supply rules for building sources it contributes
Application/AWS/aws_network_st_wrapper.o: C:/Users/Lane/git/AWS/Projects/Common/AWS/Src/aws_network_st_wrapper.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/AWS/aws_subscribe_publish_sensor_values.o: C:/Users/Lane/git/AWS/Projects/Common/AWS/Src/aws_subscribe_publish_sensor_values.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/AWS/aws_timer.o: C:/Users/Lane/git/AWS/Projects/Common/AWS/Src/aws_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


