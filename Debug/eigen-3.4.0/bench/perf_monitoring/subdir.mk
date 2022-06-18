################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen-3.4.0/bench/perf_monitoring/gemm.cpp \
../eigen-3.4.0/bench/perf_monitoring/gemv.cpp \
../eigen-3.4.0/bench/perf_monitoring/gemvt.cpp \
../eigen-3.4.0/bench/perf_monitoring/lazy_gemm.cpp \
../eigen-3.4.0/bench/perf_monitoring/llt.cpp \
../eigen-3.4.0/bench/perf_monitoring/trmv_lo.cpp \
../eigen-3.4.0/bench/perf_monitoring/trmv_lot.cpp \
../eigen-3.4.0/bench/perf_monitoring/trmv_up.cpp \
../eigen-3.4.0/bench/perf_monitoring/trmv_upt.cpp 

OBJS += \
./eigen-3.4.0/bench/perf_monitoring/gemm.o \
./eigen-3.4.0/bench/perf_monitoring/gemv.o \
./eigen-3.4.0/bench/perf_monitoring/gemvt.o \
./eigen-3.4.0/bench/perf_monitoring/lazy_gemm.o \
./eigen-3.4.0/bench/perf_monitoring/llt.o \
./eigen-3.4.0/bench/perf_monitoring/trmv_lo.o \
./eigen-3.4.0/bench/perf_monitoring/trmv_lot.o \
./eigen-3.4.0/bench/perf_monitoring/trmv_up.o \
./eigen-3.4.0/bench/perf_monitoring/trmv_upt.o 

CPP_DEPS += \
./eigen-3.4.0/bench/perf_monitoring/gemm.d \
./eigen-3.4.0/bench/perf_monitoring/gemv.d \
./eigen-3.4.0/bench/perf_monitoring/gemvt.d \
./eigen-3.4.0/bench/perf_monitoring/lazy_gemm.d \
./eigen-3.4.0/bench/perf_monitoring/llt.d \
./eigen-3.4.0/bench/perf_monitoring/trmv_lo.d \
./eigen-3.4.0/bench/perf_monitoring/trmv_lot.d \
./eigen-3.4.0/bench/perf_monitoring/trmv_up.d \
./eigen-3.4.0/bench/perf_monitoring/trmv_upt.d 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/bench/perf_monitoring/%.o eigen-3.4.0/bench/perf_monitoring/%.su: ../eigen-3.4.0/bench/perf_monitoring/%.cpp eigen-3.4.0/bench/perf_monitoring/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-bench-2f-perf_monitoring

clean-eigen-2d-3-2e-4-2e-0-2f-bench-2f-perf_monitoring:
	-$(RM) ./eigen-3.4.0/bench/perf_monitoring/gemm.d ./eigen-3.4.0/bench/perf_monitoring/gemm.o ./eigen-3.4.0/bench/perf_monitoring/gemm.su ./eigen-3.4.0/bench/perf_monitoring/gemv.d ./eigen-3.4.0/bench/perf_monitoring/gemv.o ./eigen-3.4.0/bench/perf_monitoring/gemv.su ./eigen-3.4.0/bench/perf_monitoring/gemvt.d ./eigen-3.4.0/bench/perf_monitoring/gemvt.o ./eigen-3.4.0/bench/perf_monitoring/gemvt.su ./eigen-3.4.0/bench/perf_monitoring/lazy_gemm.d ./eigen-3.4.0/bench/perf_monitoring/lazy_gemm.o ./eigen-3.4.0/bench/perf_monitoring/lazy_gemm.su ./eigen-3.4.0/bench/perf_monitoring/llt.d ./eigen-3.4.0/bench/perf_monitoring/llt.o ./eigen-3.4.0/bench/perf_monitoring/llt.su ./eigen-3.4.0/bench/perf_monitoring/trmv_lo.d ./eigen-3.4.0/bench/perf_monitoring/trmv_lo.o ./eigen-3.4.0/bench/perf_monitoring/trmv_lo.su ./eigen-3.4.0/bench/perf_monitoring/trmv_lot.d ./eigen-3.4.0/bench/perf_monitoring/trmv_lot.o ./eigen-3.4.0/bench/perf_monitoring/trmv_lot.su ./eigen-3.4.0/bench/perf_monitoring/trmv_up.d ./eigen-3.4.0/bench/perf_monitoring/trmv_up.o ./eigen-3.4.0/bench/perf_monitoring/trmv_up.su ./eigen-3.4.0/bench/perf_monitoring/trmv_upt.d ./eigen-3.4.0/bench/perf_monitoring/trmv_upt.o ./eigen-3.4.0/bench/perf_monitoring/trmv_upt.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-bench-2f-perf_monitoring

