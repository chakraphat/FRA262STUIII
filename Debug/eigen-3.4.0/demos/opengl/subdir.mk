################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen-3.4.0/demos/opengl/camera.cpp \
../eigen-3.4.0/demos/opengl/gpuhelper.cpp \
../eigen-3.4.0/demos/opengl/icosphere.cpp \
../eigen-3.4.0/demos/opengl/quaternion_demo.cpp \
../eigen-3.4.0/demos/opengl/trackball.cpp 

OBJS += \
./eigen-3.4.0/demos/opengl/camera.o \
./eigen-3.4.0/demos/opengl/gpuhelper.o \
./eigen-3.4.0/demos/opengl/icosphere.o \
./eigen-3.4.0/demos/opengl/quaternion_demo.o \
./eigen-3.4.0/demos/opengl/trackball.o 

CPP_DEPS += \
./eigen-3.4.0/demos/opengl/camera.d \
./eigen-3.4.0/demos/opengl/gpuhelper.d \
./eigen-3.4.0/demos/opengl/icosphere.d \
./eigen-3.4.0/demos/opengl/quaternion_demo.d \
./eigen-3.4.0/demos/opengl/trackball.d 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/demos/opengl/%.o eigen-3.4.0/demos/opengl/%.su: ../eigen-3.4.0/demos/opengl/%.cpp eigen-3.4.0/demos/opengl/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-demos-2f-opengl

clean-eigen-2d-3-2e-4-2e-0-2f-demos-2f-opengl:
	-$(RM) ./eigen-3.4.0/demos/opengl/camera.d ./eigen-3.4.0/demos/opengl/camera.o ./eigen-3.4.0/demos/opengl/camera.su ./eigen-3.4.0/demos/opengl/gpuhelper.d ./eigen-3.4.0/demos/opengl/gpuhelper.o ./eigen-3.4.0/demos/opengl/gpuhelper.su ./eigen-3.4.0/demos/opengl/icosphere.d ./eigen-3.4.0/demos/opengl/icosphere.o ./eigen-3.4.0/demos/opengl/icosphere.su ./eigen-3.4.0/demos/opengl/quaternion_demo.d ./eigen-3.4.0/demos/opengl/quaternion_demo.o ./eigen-3.4.0/demos/opengl/quaternion_demo.su ./eigen-3.4.0/demos/opengl/trackball.d ./eigen-3.4.0/demos/opengl/trackball.o ./eigen-3.4.0/demos/opengl/trackball.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-demos-2f-opengl

