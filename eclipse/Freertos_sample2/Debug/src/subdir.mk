################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/freertos.c \
../src/main.c \
../src/stm32f2xx_hal_msp.c \
../src/stm32f2xx_it.c 

OBJS += \
./src/freertos.o \
./src/main.o \
./src/stm32f2xx_hal_msp.o \
./src/stm32f2xx_it.o 

C_DEPS += \
./src/freertos.d \
./src/main.d \
./src/stm32f2xx_hal_msp.d \
./src/stm32f2xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DSTM32F2XX -DUSE_STDPERIPH_DRIVER -DHSE_VALUE=8000000 -DSTM32F207xx -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f2-stdperiph" -I"../system/include/stm32f2xx" -I"../system/include/cmsis/device" -I"../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3" -I"../Middlewares/Third_Party/FreeRTOS/Source/include" -I"../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


