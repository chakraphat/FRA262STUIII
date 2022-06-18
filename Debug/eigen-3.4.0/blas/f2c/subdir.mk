################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../eigen-3.4.0/blas/f2c/chbmv.c \
../eigen-3.4.0/blas/f2c/chpmv.c \
../eigen-3.4.0/blas/f2c/complexdots.c \
../eigen-3.4.0/blas/f2c/ctbmv.c \
../eigen-3.4.0/blas/f2c/d_cnjg.c \
../eigen-3.4.0/blas/f2c/drotm.c \
../eigen-3.4.0/blas/f2c/drotmg.c \
../eigen-3.4.0/blas/f2c/dsbmv.c \
../eigen-3.4.0/blas/f2c/dspmv.c \
../eigen-3.4.0/blas/f2c/dtbmv.c \
../eigen-3.4.0/blas/f2c/lsame.c \
../eigen-3.4.0/blas/f2c/r_cnjg.c \
../eigen-3.4.0/blas/f2c/srotm.c \
../eigen-3.4.0/blas/f2c/srotmg.c \
../eigen-3.4.0/blas/f2c/ssbmv.c \
../eigen-3.4.0/blas/f2c/sspmv.c \
../eigen-3.4.0/blas/f2c/stbmv.c \
../eigen-3.4.0/blas/f2c/zhbmv.c \
../eigen-3.4.0/blas/f2c/zhpmv.c \
../eigen-3.4.0/blas/f2c/ztbmv.c 

C_DEPS += \
./eigen-3.4.0/blas/f2c/chbmv.d \
./eigen-3.4.0/blas/f2c/chpmv.d \
./eigen-3.4.0/blas/f2c/complexdots.d \
./eigen-3.4.0/blas/f2c/ctbmv.d \
./eigen-3.4.0/blas/f2c/d_cnjg.d \
./eigen-3.4.0/blas/f2c/drotm.d \
./eigen-3.4.0/blas/f2c/drotmg.d \
./eigen-3.4.0/blas/f2c/dsbmv.d \
./eigen-3.4.0/blas/f2c/dspmv.d \
./eigen-3.4.0/blas/f2c/dtbmv.d \
./eigen-3.4.0/blas/f2c/lsame.d \
./eigen-3.4.0/blas/f2c/r_cnjg.d \
./eigen-3.4.0/blas/f2c/srotm.d \
./eigen-3.4.0/blas/f2c/srotmg.d \
./eigen-3.4.0/blas/f2c/ssbmv.d \
./eigen-3.4.0/blas/f2c/sspmv.d \
./eigen-3.4.0/blas/f2c/stbmv.d \
./eigen-3.4.0/blas/f2c/zhbmv.d \
./eigen-3.4.0/blas/f2c/zhpmv.d \
./eigen-3.4.0/blas/f2c/ztbmv.d 

OBJS += \
./eigen-3.4.0/blas/f2c/chbmv.o \
./eigen-3.4.0/blas/f2c/chpmv.o \
./eigen-3.4.0/blas/f2c/complexdots.o \
./eigen-3.4.0/blas/f2c/ctbmv.o \
./eigen-3.4.0/blas/f2c/d_cnjg.o \
./eigen-3.4.0/blas/f2c/drotm.o \
./eigen-3.4.0/blas/f2c/drotmg.o \
./eigen-3.4.0/blas/f2c/dsbmv.o \
./eigen-3.4.0/blas/f2c/dspmv.o \
./eigen-3.4.0/blas/f2c/dtbmv.o \
./eigen-3.4.0/blas/f2c/lsame.o \
./eigen-3.4.0/blas/f2c/r_cnjg.o \
./eigen-3.4.0/blas/f2c/srotm.o \
./eigen-3.4.0/blas/f2c/srotmg.o \
./eigen-3.4.0/blas/f2c/ssbmv.o \
./eigen-3.4.0/blas/f2c/sspmv.o \
./eigen-3.4.0/blas/f2c/stbmv.o \
./eigen-3.4.0/blas/f2c/zhbmv.o \
./eigen-3.4.0/blas/f2c/zhpmv.o \
./eigen-3.4.0/blas/f2c/ztbmv.o 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/blas/f2c/%.o eigen-3.4.0/blas/f2c/%.su: ../eigen-3.4.0/blas/f2c/%.c eigen-3.4.0/blas/f2c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-blas-2f-f2c

clean-eigen-2d-3-2e-4-2e-0-2f-blas-2f-f2c:
	-$(RM) ./eigen-3.4.0/blas/f2c/chbmv.d ./eigen-3.4.0/blas/f2c/chbmv.o ./eigen-3.4.0/blas/f2c/chbmv.su ./eigen-3.4.0/blas/f2c/chpmv.d ./eigen-3.4.0/blas/f2c/chpmv.o ./eigen-3.4.0/blas/f2c/chpmv.su ./eigen-3.4.0/blas/f2c/complexdots.d ./eigen-3.4.0/blas/f2c/complexdots.o ./eigen-3.4.0/blas/f2c/complexdots.su ./eigen-3.4.0/blas/f2c/ctbmv.d ./eigen-3.4.0/blas/f2c/ctbmv.o ./eigen-3.4.0/blas/f2c/ctbmv.su ./eigen-3.4.0/blas/f2c/d_cnjg.d ./eigen-3.4.0/blas/f2c/d_cnjg.o ./eigen-3.4.0/blas/f2c/d_cnjg.su ./eigen-3.4.0/blas/f2c/drotm.d ./eigen-3.4.0/blas/f2c/drotm.o ./eigen-3.4.0/blas/f2c/drotm.su ./eigen-3.4.0/blas/f2c/drotmg.d ./eigen-3.4.0/blas/f2c/drotmg.o ./eigen-3.4.0/blas/f2c/drotmg.su ./eigen-3.4.0/blas/f2c/dsbmv.d ./eigen-3.4.0/blas/f2c/dsbmv.o ./eigen-3.4.0/blas/f2c/dsbmv.su ./eigen-3.4.0/blas/f2c/dspmv.d ./eigen-3.4.0/blas/f2c/dspmv.o ./eigen-3.4.0/blas/f2c/dspmv.su ./eigen-3.4.0/blas/f2c/dtbmv.d ./eigen-3.4.0/blas/f2c/dtbmv.o ./eigen-3.4.0/blas/f2c/dtbmv.su ./eigen-3.4.0/blas/f2c/lsame.d ./eigen-3.4.0/blas/f2c/lsame.o ./eigen-3.4.0/blas/f2c/lsame.su ./eigen-3.4.0/blas/f2c/r_cnjg.d ./eigen-3.4.0/blas/f2c/r_cnjg.o ./eigen-3.4.0/blas/f2c/r_cnjg.su ./eigen-3.4.0/blas/f2c/srotm.d ./eigen-3.4.0/blas/f2c/srotm.o ./eigen-3.4.0/blas/f2c/srotm.su ./eigen-3.4.0/blas/f2c/srotmg.d ./eigen-3.4.0/blas/f2c/srotmg.o ./eigen-3.4.0/blas/f2c/srotmg.su ./eigen-3.4.0/blas/f2c/ssbmv.d ./eigen-3.4.0/blas/f2c/ssbmv.o ./eigen-3.4.0/blas/f2c/ssbmv.su ./eigen-3.4.0/blas/f2c/sspmv.d ./eigen-3.4.0/blas/f2c/sspmv.o ./eigen-3.4.0/blas/f2c/sspmv.su ./eigen-3.4.0/blas/f2c/stbmv.d ./eigen-3.4.0/blas/f2c/stbmv.o ./eigen-3.4.0/blas/f2c/stbmv.su ./eigen-3.4.0/blas/f2c/zhbmv.d ./eigen-3.4.0/blas/f2c/zhbmv.o ./eigen-3.4.0/blas/f2c/zhbmv.su ./eigen-3.4.0/blas/f2c/zhpmv.d ./eigen-3.4.0/blas/f2c/zhpmv.o ./eigen-3.4.0/blas/f2c/zhpmv.su ./eigen-3.4.0/blas/f2c/ztbmv.d ./eigen-3.4.0/blas/f2c/ztbmv.o ./eigen-3.4.0/blas/f2c/ztbmv.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-blas-2f-f2c

