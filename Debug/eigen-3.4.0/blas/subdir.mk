################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen-3.4.0/blas/complex_double.cpp \
../eigen-3.4.0/blas/complex_single.cpp \
../eigen-3.4.0/blas/double.cpp \
../eigen-3.4.0/blas/single.cpp \
../eigen-3.4.0/blas/xerbla.cpp 

OBJS += \
./eigen-3.4.0/blas/complex_double.o \
./eigen-3.4.0/blas/complex_single.o \
./eigen-3.4.0/blas/double.o \
./eigen-3.4.0/blas/single.o \
./eigen-3.4.0/blas/xerbla.o 

CPP_DEPS += \
./eigen-3.4.0/blas/complex_double.d \
./eigen-3.4.0/blas/complex_single.d \
./eigen-3.4.0/blas/double.d \
./eigen-3.4.0/blas/single.d \
./eigen-3.4.0/blas/xerbla.d 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/blas/%.o eigen-3.4.0/blas/%.su: ../eigen-3.4.0/blas/%.cpp eigen-3.4.0/blas/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-blas

clean-eigen-2d-3-2e-4-2e-0-2f-blas:
	-$(RM) ./eigen-3.4.0/blas/complex_double.d ./eigen-3.4.0/blas/complex_double.o ./eigen-3.4.0/blas/complex_double.su ./eigen-3.4.0/blas/complex_single.d ./eigen-3.4.0/blas/complex_single.o ./eigen-3.4.0/blas/complex_single.su ./eigen-3.4.0/blas/double.d ./eigen-3.4.0/blas/double.o ./eigen-3.4.0/blas/double.su ./eigen-3.4.0/blas/single.d ./eigen-3.4.0/blas/single.o ./eigen-3.4.0/blas/single.su ./eigen-3.4.0/blas/xerbla.d ./eigen-3.4.0/blas/xerbla.o ./eigen-3.4.0/blas/xerbla.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-blas

