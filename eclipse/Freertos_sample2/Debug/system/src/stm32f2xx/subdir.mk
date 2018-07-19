################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f2xx/stm32f2xx_hal.c \
../system/src/stm32f2xx/stm32f2xx_hal_cortex.c \
../system/src/stm32f2xx/stm32f2xx_hal_dma.c \
../system/src/stm32f2xx/stm32f2xx_hal_dma_ex.c \
../system/src/stm32f2xx/stm32f2xx_hal_eth.c \
../system/src/stm32f2xx/stm32f2xx_hal_flash.c \
../system/src/stm32f2xx/stm32f2xx_hal_flash_ex.c \
../system/src/stm32f2xx/stm32f2xx_hal_gpio.c \
../system/src/stm32f2xx/stm32f2xx_hal_pcd.c \
../system/src/stm32f2xx/stm32f2xx_hal_pcd_ex.c \
../system/src/stm32f2xx/stm32f2xx_hal_pwr.c \
../system/src/stm32f2xx/stm32f2xx_hal_pwr_ex.c \
../system/src/stm32f2xx/stm32f2xx_hal_rcc.c \
../system/src/stm32f2xx/stm32f2xx_hal_rcc_ex.c \
../system/src/stm32f2xx/stm32f2xx_hal_tim.c \
../system/src/stm32f2xx/stm32f2xx_hal_tim_ex.c \
../system/src/stm32f2xx/stm32f2xx_hal_uart.c \
../system/src/stm32f2xx/stm32f2xx_ll_usb.c 

OBJS += \
./system/src/stm32f2xx/stm32f2xx_hal.o \
./system/src/stm32f2xx/stm32f2xx_hal_cortex.o \
./system/src/stm32f2xx/stm32f2xx_hal_dma.o \
./system/src/stm32f2xx/stm32f2xx_hal_dma_ex.o \
./system/src/stm32f2xx/stm32f2xx_hal_eth.o \
./system/src/stm32f2xx/stm32f2xx_hal_flash.o \
./system/src/stm32f2xx/stm32f2xx_hal_flash_ex.o \
./system/src/stm32f2xx/stm32f2xx_hal_gpio.o \
./system/src/stm32f2xx/stm32f2xx_hal_pcd.o \
./system/src/stm32f2xx/stm32f2xx_hal_pcd_ex.o \
./system/src/stm32f2xx/stm32f2xx_hal_pwr.o \
./system/src/stm32f2xx/stm32f2xx_hal_pwr_ex.o \
./system/src/stm32f2xx/stm32f2xx_hal_rcc.o \
./system/src/stm32f2xx/stm32f2xx_hal_rcc_ex.o \
./system/src/stm32f2xx/stm32f2xx_hal_tim.o \
./system/src/stm32f2xx/stm32f2xx_hal_tim_ex.o \
./system/src/stm32f2xx/stm32f2xx_hal_uart.o \
./system/src/stm32f2xx/stm32f2xx_ll_usb.o 

C_DEPS += \
./system/src/stm32f2xx/stm32f2xx_hal.d \
./system/src/stm32f2xx/stm32f2xx_hal_cortex.d \
./system/src/stm32f2xx/stm32f2xx_hal_dma.d \
./system/src/stm32f2xx/stm32f2xx_hal_dma_ex.d \
./system/src/stm32f2xx/stm32f2xx_hal_eth.d \
./system/src/stm32f2xx/stm32f2xx_hal_flash.d \
./system/src/stm32f2xx/stm32f2xx_hal_flash_ex.d \
./system/src/stm32f2xx/stm32f2xx_hal_gpio.d \
./system/src/stm32f2xx/stm32f2xx_hal_pcd.d \
./system/src/stm32f2xx/stm32f2xx_hal_pcd_ex.d \
./system/src/stm32f2xx/stm32f2xx_hal_pwr.d \
./system/src/stm32f2xx/stm32f2xx_hal_pwr_ex.d \
./system/src/stm32f2xx/stm32f2xx_hal_rcc.d \
./system/src/stm32f2xx/stm32f2xx_hal_rcc_ex.d \
./system/src/stm32f2xx/stm32f2xx_hal_tim.d \
./system/src/stm32f2xx/stm32f2xx_hal_tim_ex.d \
./system/src/stm32f2xx/stm32f2xx_hal_uart.d \
./system/src/stm32f2xx/stm32f2xx_ll_usb.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32f2xx/%.o: ../system/src/stm32f2xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F2XX -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DSTM32F207xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f2-stdperiph" -I"../system/include/stm32f2xx" -I"../system/include/cmsis/device" -I"../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"../Middlewares/Third_Party/FreeRTOS/Source/include" -I"../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

