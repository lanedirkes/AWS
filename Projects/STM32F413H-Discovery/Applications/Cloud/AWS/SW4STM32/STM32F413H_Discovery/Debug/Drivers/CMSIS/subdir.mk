################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Src/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f4xx.o: C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Src/system_stm32f4xx.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY '-DMBEDTLS_CONFIG_FILE=<aws_mbedtls_config.h>' -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DUSE_MBED_TLS -DAWS -DUSE_WIFI -I"C:/Users/Lane/git/AWS/Projects/STM32F413H-Discovery/Applications/Cloud/AWS/Inc" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Lane/git/AWS/Drivers/CMSIS/Include" -I"C:/Users/Lane/git/AWS/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Lane/git/AWS/Drivers/BSP/STM32F413H-Discovery" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/Common" -I"C:/Users/Lane/git/AWS/Utilities/Log" -I"C:/Users/Lane/git/AWS/Utilities/Fonts" -I"C:/Users/Lane/git/AWS/Projects/Common/AWS/Inc" -I"C:/Users/Lane/git/AWS/Projects/Common/Shared/Inc" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/AWS/include" -I"C:/Users/Lane/git/AWS/Middlewares/Third_Party/mbedTLS/include" -I"C:/Users/Lane/git/AWS/Drivers/BSP/Components/es_wifi"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


