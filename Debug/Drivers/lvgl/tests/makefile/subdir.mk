################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/makefile/test.c 

OBJS += \
./Drivers/lvgl/tests/makefile/test.o 

C_DEPS += \
./Drivers/lvgl/tests/makefile/test.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/makefile/%.o Drivers/lvgl/tests/makefile/%.su Drivers/lvgl/tests/makefile/%.cyclo: ../Drivers/lvgl/tests/makefile/%.c Drivers/lvgl/tests/makefile/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/cyfin/Documents/stm32/DisplayTest3/Drivers/UI" -I"C:/Users/cyfin/Documents/stm32/DisplayTest3/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-makefile

clean-Drivers-2f-lvgl-2f-tests-2f-makefile:
	-$(RM) ./Drivers/lvgl/tests/makefile/test.cyclo ./Drivers/lvgl/tests/makefile/test.d ./Drivers/lvgl/tests/makefile/test.o ./Drivers/lvgl/tests/makefile/test.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-makefile

