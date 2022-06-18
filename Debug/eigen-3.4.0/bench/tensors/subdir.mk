################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../eigen-3.4.0/bench/tensors/benchmark_main.cc \
../eigen-3.4.0/bench/tensors/contraction_benchmarks_cpu.cc \
../eigen-3.4.0/bench/tensors/tensor_benchmarks_cpu.cc \
../eigen-3.4.0/bench/tensors/tensor_benchmarks_sycl.cc \
../eigen-3.4.0/bench/tensors/tensor_contract_sycl_bench.cc 

CC_DEPS += \
./eigen-3.4.0/bench/tensors/benchmark_main.d \
./eigen-3.4.0/bench/tensors/contraction_benchmarks_cpu.d \
./eigen-3.4.0/bench/tensors/tensor_benchmarks_cpu.d \
./eigen-3.4.0/bench/tensors/tensor_benchmarks_sycl.d \
./eigen-3.4.0/bench/tensors/tensor_contract_sycl_bench.d 

OBJS += \
./eigen-3.4.0/bench/tensors/benchmark_main.o \
./eigen-3.4.0/bench/tensors/contraction_benchmarks_cpu.o \
./eigen-3.4.0/bench/tensors/tensor_benchmarks_cpu.o \
./eigen-3.4.0/bench/tensors/tensor_benchmarks_sycl.o \
./eigen-3.4.0/bench/tensors/tensor_contract_sycl_bench.o 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/bench/tensors/%.o eigen-3.4.0/bench/tensors/%.su: ../eigen-3.4.0/bench/tensors/%.cc eigen-3.4.0/bench/tensors/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-bench-2f-tensors

clean-eigen-2d-3-2e-4-2e-0-2f-bench-2f-tensors:
	-$(RM) ./eigen-3.4.0/bench/tensors/benchmark_main.d ./eigen-3.4.0/bench/tensors/benchmark_main.o ./eigen-3.4.0/bench/tensors/benchmark_main.su ./eigen-3.4.0/bench/tensors/contraction_benchmarks_cpu.d ./eigen-3.4.0/bench/tensors/contraction_benchmarks_cpu.o ./eigen-3.4.0/bench/tensors/contraction_benchmarks_cpu.su ./eigen-3.4.0/bench/tensors/tensor_benchmarks_cpu.d ./eigen-3.4.0/bench/tensors/tensor_benchmarks_cpu.o ./eigen-3.4.0/bench/tensors/tensor_benchmarks_cpu.su ./eigen-3.4.0/bench/tensors/tensor_benchmarks_sycl.d ./eigen-3.4.0/bench/tensors/tensor_benchmarks_sycl.o ./eigen-3.4.0/bench/tensors/tensor_benchmarks_sycl.su ./eigen-3.4.0/bench/tensors/tensor_contract_sycl_bench.d ./eigen-3.4.0/bench/tensors/tensor_contract_sycl_bench.o ./eigen-3.4.0/bench/tensors/tensor_contract_sycl_bench.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-bench-2f-tensors

