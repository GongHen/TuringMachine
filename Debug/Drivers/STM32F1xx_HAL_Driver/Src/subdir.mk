################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_fsmc.c 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_fsmc.d 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_fsmc.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/%.o Drivers/STM32F1xx_HAL_Driver/Src/%.su: ../Drivers/STM32F1xx_HAL_Driver/Src/%.c Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xE -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Bsp/communication" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Bsp/Utils" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/Lcd" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Bsp/timer" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/OV7725" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/Signal" -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/Usmart" -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I"E:/CODE/OV7725/OV7725_cube_RTOSV1/UserApp/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_cortex.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_dma.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_exti.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_flash_ex.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_gpio_ex.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_pwr.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_rcc_ex.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_sram.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_tim_ex.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_hal_uart.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_fsmc.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_fsmc.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_fsmc.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src
