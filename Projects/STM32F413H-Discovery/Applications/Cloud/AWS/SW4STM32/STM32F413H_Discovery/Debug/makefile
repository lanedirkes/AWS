################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/MbedTLS/subdir.mk
-include Middlewares/Third_Party/AWS/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM32F413H-Discovery/subdir.mk
-include Drivers/BSP/subdir.mk
-include Application/Wifi/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include Application/Common/subdir.mk
-include Application/AWS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: STM32F413H_DISCOVERY.elf

# Tool invocations
STM32F413H_DISCOVERY.elf: $(OBJS) $(USER_OBJS) ../STM32F413ZHTx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -specs=nosys.specs -specs=nano.specs -T"../STM32F413ZHTx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "STM32F413H_DISCOVERY.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "STM32F413H_DISCOVERY.elf" "STM32F413H_DISCOVERY.bin"
	arm-none-eabi-size "STM32F413H_DISCOVERY.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
