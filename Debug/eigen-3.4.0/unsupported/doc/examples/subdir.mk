################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen-3.4.0/unsupported/doc/examples/BVH_Example.cpp \
../eigen-3.4.0/unsupported/doc/examples/EulerAngles.cpp \
../eigen-3.4.0/unsupported/doc/examples/FFT.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixExponential.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixFunction.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixLogarithm.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixPower.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixPower_optimal.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixSine.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixSinh.cpp \
../eigen-3.4.0/unsupported/doc/examples/MatrixSquareRoot.cpp \
../eigen-3.4.0/unsupported/doc/examples/PolynomialSolver1.cpp \
../eigen-3.4.0/unsupported/doc/examples/PolynomialUtils1.cpp 

OBJS += \
./eigen-3.4.0/unsupported/doc/examples/BVH_Example.o \
./eigen-3.4.0/unsupported/doc/examples/EulerAngles.o \
./eigen-3.4.0/unsupported/doc/examples/FFT.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixExponential.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixFunction.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixLogarithm.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixPower.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixPower_optimal.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixSine.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixSinh.o \
./eigen-3.4.0/unsupported/doc/examples/MatrixSquareRoot.o \
./eigen-3.4.0/unsupported/doc/examples/PolynomialSolver1.o \
./eigen-3.4.0/unsupported/doc/examples/PolynomialUtils1.o 

CPP_DEPS += \
./eigen-3.4.0/unsupported/doc/examples/BVH_Example.d \
./eigen-3.4.0/unsupported/doc/examples/EulerAngles.d \
./eigen-3.4.0/unsupported/doc/examples/FFT.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixExponential.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixFunction.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixLogarithm.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixPower.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixPower_optimal.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixSine.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixSinh.d \
./eigen-3.4.0/unsupported/doc/examples/MatrixSquareRoot.d \
./eigen-3.4.0/unsupported/doc/examples/PolynomialSolver1.d \
./eigen-3.4.0/unsupported/doc/examples/PolynomialUtils1.d 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/unsupported/doc/examples/%.o eigen-3.4.0/unsupported/doc/examples/%.su: ../eigen-3.4.0/unsupported/doc/examples/%.cpp eigen-3.4.0/unsupported/doc/examples/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-unsupported-2f-doc-2f-examples

clean-eigen-2d-3-2e-4-2e-0-2f-unsupported-2f-doc-2f-examples:
	-$(RM) ./eigen-3.4.0/unsupported/doc/examples/BVH_Example.d ./eigen-3.4.0/unsupported/doc/examples/BVH_Example.o ./eigen-3.4.0/unsupported/doc/examples/BVH_Example.su ./eigen-3.4.0/unsupported/doc/examples/EulerAngles.d ./eigen-3.4.0/unsupported/doc/examples/EulerAngles.o ./eigen-3.4.0/unsupported/doc/examples/EulerAngles.su ./eigen-3.4.0/unsupported/doc/examples/FFT.d ./eigen-3.4.0/unsupported/doc/examples/FFT.o ./eigen-3.4.0/unsupported/doc/examples/FFT.su ./eigen-3.4.0/unsupported/doc/examples/MatrixExponential.d ./eigen-3.4.0/unsupported/doc/examples/MatrixExponential.o ./eigen-3.4.0/unsupported/doc/examples/MatrixExponential.su ./eigen-3.4.0/unsupported/doc/examples/MatrixFunction.d ./eigen-3.4.0/unsupported/doc/examples/MatrixFunction.o ./eigen-3.4.0/unsupported/doc/examples/MatrixFunction.su ./eigen-3.4.0/unsupported/doc/examples/MatrixLogarithm.d ./eigen-3.4.0/unsupported/doc/examples/MatrixLogarithm.o ./eigen-3.4.0/unsupported/doc/examples/MatrixLogarithm.su ./eigen-3.4.0/unsupported/doc/examples/MatrixPower.d ./eigen-3.4.0/unsupported/doc/examples/MatrixPower.o ./eigen-3.4.0/unsupported/doc/examples/MatrixPower.su ./eigen-3.4.0/unsupported/doc/examples/MatrixPower_optimal.d ./eigen-3.4.0/unsupported/doc/examples/MatrixPower_optimal.o ./eigen-3.4.0/unsupported/doc/examples/MatrixPower_optimal.su ./eigen-3.4.0/unsupported/doc/examples/MatrixSine.d ./eigen-3.4.0/unsupported/doc/examples/MatrixSine.o ./eigen-3.4.0/unsupported/doc/examples/MatrixSine.su ./eigen-3.4.0/unsupported/doc/examples/MatrixSinh.d ./eigen-3.4.0/unsupported/doc/examples/MatrixSinh.o ./eigen-3.4.0/unsupported/doc/examples/MatrixSinh.su ./eigen-3.4.0/unsupported/doc/examples/MatrixSquareRoot.d ./eigen-3.4.0/unsupported/doc/examples/MatrixSquareRoot.o ./eigen-3.4.0/unsupported/doc/examples/MatrixSquareRoot.su ./eigen-3.4.0/unsupported/doc/examples/PolynomialSolver1.d ./eigen-3.4.0/unsupported/doc/examples/PolynomialSolver1.o ./eigen-3.4.0/unsupported/doc/examples/PolynomialSolver1.su ./eigen-3.4.0/unsupported/doc/examples/PolynomialUtils1.d ./eigen-3.4.0/unsupported/doc/examples/PolynomialUtils1.o ./eigen-3.4.0/unsupported/doc/examples/PolynomialUtils1.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-unsupported-2f-doc-2f-examples

