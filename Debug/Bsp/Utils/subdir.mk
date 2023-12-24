################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Bsp/Utils/delay.c 

C_DEPS += \
./Bsp/Utils/delay.d 

OBJS += \
./Bsp/Utils/delay.o 


# Each subdirectory must supply rules for building sources it contributes
Bsp/Utils/%.o Bsp/Utils/%.su: ../Bsp/Utils/%.c Bsp/Utils/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Bsp/communication" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Bsp/Utils" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/Lcd" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Bsp/timer" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/OV7725" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/Signal" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Usmart" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Bsp-2f-Utils

clean-Bsp-2f-Utils:
	-$(RM) ./Bsp/Utils/delay.d ./Bsp/Utils/delay.o ./Bsp/Utils/delay.su

.PHONY: clean-Bsp-2f-Utils

