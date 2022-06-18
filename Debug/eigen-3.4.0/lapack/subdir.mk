################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen-3.4.0/lapack/cholesky.cpp \
../eigen-3.4.0/lapack/complex_double.cpp \
../eigen-3.4.0/lapack/complex_single.cpp \
../eigen-3.4.0/lapack/double.cpp \
../eigen-3.4.0/lapack/eigenvalues.cpp \
../eigen-3.4.0/lapack/lu.cpp \
../eigen-3.4.0/lapack/single.cpp \
../eigen-3.4.0/lapack/svd.cpp 

OBJS += \
./eigen-3.4.0/lapack/cholesky.o \
./eigen-3.4.0/lapack/complex_double.o \
./eigen-3.4.0/lapack/complex_single.o \
./eigen-3.4.0/lapack/double.o \
./eigen-3.4.0/lapack/eigenvalues.o \
./eigen-3.4.0/lapack/lu.o \
./eigen-3.4.0/lapack/single.o \
./eigen-3.4.0/lapack/svd.o 

CPP_DEPS += \
./eigen-3.4.0/lapack/cholesky.d \
./eigen-3.4.0/lapack/complex_double.d \
./eigen-3.4.0/lapack/complex_single.d \
./eigen-3.4.0/lapack/double.d \
./eigen-3.4.0/lapack/eigenvalues.d \
./eigen-3.4.0/lapack/lu.d \
./eigen-3.4.0/lapack/single.d \
./eigen-3.4.0/lapack/svd.d 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/lapack/%.o eigen-3.4.0/lapack/%.su: ../eigen-3.4.0/lapack/%.cpp eigen-3.4.0/lapack/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-lapack

clean-eigen-2d-3-2e-4-2e-0-2f-lapack:
	-$(RM) ./eigen-3.4.0/lapack/cholesky.d ./eigen-3.4.0/lapack/cholesky.o ./eigen-3.4.0/lapack/cholesky.su ./eigen-3.4.0/lapack/complex_double.d ./eigen-3.4.0/lapack/complex_double.o ./eigen-3.4.0/lapack/complex_double.su ./eigen-3.4.0/lapack/complex_single.d ./eigen-3.4.0/lapack/complex_single.o ./eigen-3.4.0/lapack/complex_single.su ./eigen-3.4.0/lapack/double.d ./eigen-3.4.0/lapack/double.o ./eigen-3.4.0/lapack/double.su ./eigen-3.4.0/lapack/eigenvalues.d ./eigen-3.4.0/lapack/eigenvalues.o ./eigen-3.4.0/lapack/eigenvalues.su ./eigen-3.4.0/lapack/lu.d ./eigen-3.4.0/lapack/lu.o ./eigen-3.4.0/lapack/lu.su ./eigen-3.4.0/lapack/single.d ./eigen-3.4.0/lapack/single.o ./eigen-3.4.0/lapack/single.su ./eigen-3.4.0/lapack/svd.d ./eigen-3.4.0/lapack/svd.o ./eigen-3.4.0/lapack/svd.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-lapack

