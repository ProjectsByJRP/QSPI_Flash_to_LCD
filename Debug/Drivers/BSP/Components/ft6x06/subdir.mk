################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ft6x06/ft6x06.c 

OBJS += \
./Drivers/BSP/Components/ft6x06/ft6x06.o 

C_DEPS += \
./Drivers/BSP/Components/ft6x06/ft6x06.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft6x06/%.o: ../Drivers/BSP/Components/ft6x06/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-d16 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F769xx -I"/Users/john/src/stm32/stm32f7xx/QSPI_Flash_to_LCD/QSPI_Flash_to_LCD/Inc" -I"/Users/john/src/stm32/stm32f7xx/QSPI_Flash_to_LCD/QSPI_Flash_to_LCD/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/john/src/stm32/stm32f7xx/QSPI_Flash_to_LCD/QSPI_Flash_to_LCD/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/john/src/stm32/stm32f7xx/QSPI_Flash_to_LCD/QSPI_Flash_to_LCD/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/john/src/stm32/stm32f7xx/QSPI_Flash_to_LCD/QSPI_Flash_to_LCD/Drivers/CMSIS/Include" -I"/Users/john/src/stm32/stm32f7xx/QSPI_Flash_to_LCD/QSPI_Flash_to_LCD/Drivers/BSP/STM32F769I-Discovery"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


