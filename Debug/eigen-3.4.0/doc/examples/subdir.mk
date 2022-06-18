################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eigen-3.4.0/doc/examples/CustomizingEigen_Inheritance.cpp \
../eigen-3.4.0/doc/examples/Cwise_erf.cpp \
../eigen-3.4.0/doc/examples/Cwise_erfc.cpp \
../eigen-3.4.0/doc/examples/Cwise_lgamma.cpp \
../eigen-3.4.0/doc/examples/DenseBase_middleCols_int.cpp \
../eigen-3.4.0/doc/examples/DenseBase_middleRows_int.cpp \
../eigen-3.4.0/doc/examples/DenseBase_template_int_middleCols.cpp \
../eigen-3.4.0/doc/examples/DenseBase_template_int_middleRows.cpp \
../eigen-3.4.0/doc/examples/QuickStart_example.cpp \
../eigen-3.4.0/doc/examples/QuickStart_example2_dynamic.cpp \
../eigen-3.4.0/doc/examples/QuickStart_example2_fixed.cpp \
../eigen-3.4.0/doc/examples/TemplateKeyword_flexible.cpp \
../eigen-3.4.0/doc/examples/TemplateKeyword_simple.cpp \
../eigen-3.4.0/doc/examples/TutorialInplaceLU.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgExComputeSolveError.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgExSolveColPivHouseholderQR.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgExSolveLDLT.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgInverseDeterminant.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgRankRevealing.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgSVDSolve.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgSelfAdjointEigenSolver.cpp \
../eigen-3.4.0/doc/examples/TutorialLinAlgSetThreshold.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ArrayClass_accessors.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ArrayClass_addition.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ArrayClass_cwise_other.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop_matrix.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ArrayClass_mult.cpp \
../eigen-3.4.0/doc/examples/Tutorial_BlockOperations_block_assignment.cpp \
../eigen-3.4.0/doc/examples/Tutorial_BlockOperations_colrow.cpp \
../eigen-3.4.0/doc/examples/Tutorial_BlockOperations_corner.cpp \
../eigen-3.4.0/doc/examples/Tutorial_BlockOperations_print_block.cpp \
../eigen-3.4.0/doc/examples/Tutorial_BlockOperations_vector.cpp \
../eigen-3.4.0/doc/examples/Tutorial_PartialLU_solve.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_1nn.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_rowwise.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_colwise.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_maxnorm.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_norm.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_operatornorm.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_rowwise.cpp \
../eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_visitors.cpp \
../eigen-3.4.0/doc/examples/Tutorial_simple_example_dynamic_size.cpp \
../eigen-3.4.0/doc/examples/Tutorial_simple_example_fixed_size.cpp \
../eigen-3.4.0/doc/examples/class_Block.cpp \
../eigen-3.4.0/doc/examples/class_CwiseBinaryOp.cpp \
../eigen-3.4.0/doc/examples/class_CwiseUnaryOp.cpp \
../eigen-3.4.0/doc/examples/class_CwiseUnaryOp_ptrfun.cpp \
../eigen-3.4.0/doc/examples/class_FixedBlock.cpp \
../eigen-3.4.0/doc/examples/class_FixedReshaped.cpp \
../eigen-3.4.0/doc/examples/class_FixedVectorBlock.cpp \
../eigen-3.4.0/doc/examples/class_Reshaped.cpp \
../eigen-3.4.0/doc/examples/class_VectorBlock.cpp \
../eigen-3.4.0/doc/examples/function_taking_eigenbase.cpp \
../eigen-3.4.0/doc/examples/function_taking_ref.cpp \
../eigen-3.4.0/doc/examples/make_circulant.cpp \
../eigen-3.4.0/doc/examples/make_circulant2.cpp \
../eigen-3.4.0/doc/examples/matrixfree_cg.cpp \
../eigen-3.4.0/doc/examples/nullary_indexing.cpp \
../eigen-3.4.0/doc/examples/tut_arithmetic_add_sub.cpp \
../eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.cpp \
../eigen-3.4.0/doc/examples/tut_arithmetic_matrix_mul.cpp \
../eigen-3.4.0/doc/examples/tut_arithmetic_redux_basic.cpp \
../eigen-3.4.0/doc/examples/tut_arithmetic_scalar_mul_div.cpp \
../eigen-3.4.0/doc/examples/tut_matrix_coefficient_accessors.cpp \
../eigen-3.4.0/doc/examples/tut_matrix_resize.cpp \
../eigen-3.4.0/doc/examples/tut_matrix_resize_fixed_size.cpp 

OBJS += \
./eigen-3.4.0/doc/examples/CustomizingEigen_Inheritance.o \
./eigen-3.4.0/doc/examples/Cwise_erf.o \
./eigen-3.4.0/doc/examples/Cwise_erfc.o \
./eigen-3.4.0/doc/examples/Cwise_lgamma.o \
./eigen-3.4.0/doc/examples/DenseBase_middleCols_int.o \
./eigen-3.4.0/doc/examples/DenseBase_middleRows_int.o \
./eigen-3.4.0/doc/examples/DenseBase_template_int_middleCols.o \
./eigen-3.4.0/doc/examples/DenseBase_template_int_middleRows.o \
./eigen-3.4.0/doc/examples/QuickStart_example.o \
./eigen-3.4.0/doc/examples/QuickStart_example2_dynamic.o \
./eigen-3.4.0/doc/examples/QuickStart_example2_fixed.o \
./eigen-3.4.0/doc/examples/TemplateKeyword_flexible.o \
./eigen-3.4.0/doc/examples/TemplateKeyword_simple.o \
./eigen-3.4.0/doc/examples/TutorialInplaceLU.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgExComputeSolveError.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveColPivHouseholderQR.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveLDLT.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgInverseDeterminant.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgRankRevealing.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgSVDSolve.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgSelfAdjointEigenSolver.o \
./eigen-3.4.0/doc/examples/TutorialLinAlgSetThreshold.o \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_accessors.o \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_addition.o \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_cwise_other.o \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop.o \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop_matrix.o \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_mult.o \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_block_assignment.o \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_colrow.o \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_corner.o \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_print_block.o \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_vector.o \
./eigen-3.4.0/doc/examples/Tutorial_PartialLU_solve.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_1nn.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_rowwise.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_colwise.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_maxnorm.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_norm.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_operatornorm.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_rowwise.o \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_visitors.o \
./eigen-3.4.0/doc/examples/Tutorial_simple_example_dynamic_size.o \
./eigen-3.4.0/doc/examples/Tutorial_simple_example_fixed_size.o \
./eigen-3.4.0/doc/examples/class_Block.o \
./eigen-3.4.0/doc/examples/class_CwiseBinaryOp.o \
./eigen-3.4.0/doc/examples/class_CwiseUnaryOp.o \
./eigen-3.4.0/doc/examples/class_CwiseUnaryOp_ptrfun.o \
./eigen-3.4.0/doc/examples/class_FixedBlock.o \
./eigen-3.4.0/doc/examples/class_FixedReshaped.o \
./eigen-3.4.0/doc/examples/class_FixedVectorBlock.o \
./eigen-3.4.0/doc/examples/class_Reshaped.o \
./eigen-3.4.0/doc/examples/class_VectorBlock.o \
./eigen-3.4.0/doc/examples/function_taking_eigenbase.o \
./eigen-3.4.0/doc/examples/function_taking_ref.o \
./eigen-3.4.0/doc/examples/make_circulant.o \
./eigen-3.4.0/doc/examples/make_circulant2.o \
./eigen-3.4.0/doc/examples/matrixfree_cg.o \
./eigen-3.4.0/doc/examples/nullary_indexing.o \
./eigen-3.4.0/doc/examples/tut_arithmetic_add_sub.o \
./eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.o \
./eigen-3.4.0/doc/examples/tut_arithmetic_matrix_mul.o \
./eigen-3.4.0/doc/examples/tut_arithmetic_redux_basic.o \
./eigen-3.4.0/doc/examples/tut_arithmetic_scalar_mul_div.o \
./eigen-3.4.0/doc/examples/tut_matrix_coefficient_accessors.o \
./eigen-3.4.0/doc/examples/tut_matrix_resize.o \
./eigen-3.4.0/doc/examples/tut_matrix_resize_fixed_size.o 

CPP_DEPS += \
./eigen-3.4.0/doc/examples/CustomizingEigen_Inheritance.d \
./eigen-3.4.0/doc/examples/Cwise_erf.d \
./eigen-3.4.0/doc/examples/Cwise_erfc.d \
./eigen-3.4.0/doc/examples/Cwise_lgamma.d \
./eigen-3.4.0/doc/examples/DenseBase_middleCols_int.d \
./eigen-3.4.0/doc/examples/DenseBase_middleRows_int.d \
./eigen-3.4.0/doc/examples/DenseBase_template_int_middleCols.d \
./eigen-3.4.0/doc/examples/DenseBase_template_int_middleRows.d \
./eigen-3.4.0/doc/examples/QuickStart_example.d \
./eigen-3.4.0/doc/examples/QuickStart_example2_dynamic.d \
./eigen-3.4.0/doc/examples/QuickStart_example2_fixed.d \
./eigen-3.4.0/doc/examples/TemplateKeyword_flexible.d \
./eigen-3.4.0/doc/examples/TemplateKeyword_simple.d \
./eigen-3.4.0/doc/examples/TutorialInplaceLU.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgExComputeSolveError.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveColPivHouseholderQR.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveLDLT.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgInverseDeterminant.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgRankRevealing.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgSVDSolve.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgSelfAdjointEigenSolver.d \
./eigen-3.4.0/doc/examples/TutorialLinAlgSetThreshold.d \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_accessors.d \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_addition.d \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_cwise_other.d \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop.d \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop_matrix.d \
./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_mult.d \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_block_assignment.d \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_colrow.d \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_corner.d \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_print_block.d \
./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_vector.d \
./eigen-3.4.0/doc/examples/Tutorial_PartialLU_solve.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_1nn.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_rowwise.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_colwise.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_maxnorm.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_norm.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_operatornorm.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_rowwise.d \
./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_visitors.d \
./eigen-3.4.0/doc/examples/Tutorial_simple_example_dynamic_size.d \
./eigen-3.4.0/doc/examples/Tutorial_simple_example_fixed_size.d \
./eigen-3.4.0/doc/examples/class_Block.d \
./eigen-3.4.0/doc/examples/class_CwiseBinaryOp.d \
./eigen-3.4.0/doc/examples/class_CwiseUnaryOp.d \
./eigen-3.4.0/doc/examples/class_CwiseUnaryOp_ptrfun.d \
./eigen-3.4.0/doc/examples/class_FixedBlock.d \
./eigen-3.4.0/doc/examples/class_FixedReshaped.d \
./eigen-3.4.0/doc/examples/class_FixedVectorBlock.d \
./eigen-3.4.0/doc/examples/class_Reshaped.d \
./eigen-3.4.0/doc/examples/class_VectorBlock.d \
./eigen-3.4.0/doc/examples/function_taking_eigenbase.d \
./eigen-3.4.0/doc/examples/function_taking_ref.d \
./eigen-3.4.0/doc/examples/make_circulant.d \
./eigen-3.4.0/doc/examples/make_circulant2.d \
./eigen-3.4.0/doc/examples/matrixfree_cg.d \
./eigen-3.4.0/doc/examples/nullary_indexing.d \
./eigen-3.4.0/doc/examples/tut_arithmetic_add_sub.d \
./eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.d \
./eigen-3.4.0/doc/examples/tut_arithmetic_matrix_mul.d \
./eigen-3.4.0/doc/examples/tut_arithmetic_redux_basic.d \
./eigen-3.4.0/doc/examples/tut_arithmetic_scalar_mul_div.d \
./eigen-3.4.0/doc/examples/tut_matrix_coefficient_accessors.d \
./eigen-3.4.0/doc/examples/tut_matrix_resize.d \
./eigen-3.4.0/doc/examples/tut_matrix_resize_fixed_size.d 


# Each subdirectory must supply rules for building sources it contributes
eigen-3.4.0/doc/examples/%.o eigen-3.4.0/doc/examples/%.su: ../eigen-3.4.0/doc/examples/%.cpp eigen-3.4.0/doc/examples/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -Ofast -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eigen-2d-3-2e-4-2e-0-2f-doc-2f-examples

clean-eigen-2d-3-2e-4-2e-0-2f-doc-2f-examples:
	-$(RM) ./eigen-3.4.0/doc/examples/CustomizingEigen_Inheritance.d ./eigen-3.4.0/doc/examples/CustomizingEigen_Inheritance.o ./eigen-3.4.0/doc/examples/CustomizingEigen_Inheritance.su ./eigen-3.4.0/doc/examples/Cwise_erf.d ./eigen-3.4.0/doc/examples/Cwise_erf.o ./eigen-3.4.0/doc/examples/Cwise_erf.su ./eigen-3.4.0/doc/examples/Cwise_erfc.d ./eigen-3.4.0/doc/examples/Cwise_erfc.o ./eigen-3.4.0/doc/examples/Cwise_erfc.su ./eigen-3.4.0/doc/examples/Cwise_lgamma.d ./eigen-3.4.0/doc/examples/Cwise_lgamma.o ./eigen-3.4.0/doc/examples/Cwise_lgamma.su ./eigen-3.4.0/doc/examples/DenseBase_middleCols_int.d ./eigen-3.4.0/doc/examples/DenseBase_middleCols_int.o ./eigen-3.4.0/doc/examples/DenseBase_middleCols_int.su ./eigen-3.4.0/doc/examples/DenseBase_middleRows_int.d ./eigen-3.4.0/doc/examples/DenseBase_middleRows_int.o ./eigen-3.4.0/doc/examples/DenseBase_middleRows_int.su ./eigen-3.4.0/doc/examples/DenseBase_template_int_middleCols.d ./eigen-3.4.0/doc/examples/DenseBase_template_int_middleCols.o ./eigen-3.4.0/doc/examples/DenseBase_template_int_middleCols.su ./eigen-3.4.0/doc/examples/DenseBase_template_int_middleRows.d ./eigen-3.4.0/doc/examples/DenseBase_template_int_middleRows.o ./eigen-3.4.0/doc/examples/DenseBase_template_int_middleRows.su ./eigen-3.4.0/doc/examples/QuickStart_example.d ./eigen-3.4.0/doc/examples/QuickStart_example.o ./eigen-3.4.0/doc/examples/QuickStart_example.su ./eigen-3.4.0/doc/examples/QuickStart_example2_dynamic.d ./eigen-3.4.0/doc/examples/QuickStart_example2_dynamic.o ./eigen-3.4.0/doc/examples/QuickStart_example2_dynamic.su ./eigen-3.4.0/doc/examples/QuickStart_example2_fixed.d ./eigen-3.4.0/doc/examples/QuickStart_example2_fixed.o ./eigen-3.4.0/doc/examples/QuickStart_example2_fixed.su ./eigen-3.4.0/doc/examples/TemplateKeyword_flexible.d ./eigen-3.4.0/doc/examples/TemplateKeyword_flexible.o ./eigen-3.4.0/doc/examples/TemplateKeyword_flexible.su ./eigen-3.4.0/doc/examples/TemplateKeyword_simple.d ./eigen-3.4.0/doc/examples/TemplateKeyword_simple.o ./eigen-3.4.0/doc/examples/TemplateKeyword_simple.su ./eigen-3.4.0/doc/examples/TutorialInplaceLU.d ./eigen-3.4.0/doc/examples/TutorialInplaceLU.o ./eigen-3.4.0/doc/examples/TutorialInplaceLU.su ./eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.d ./eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.o ./eigen-3.4.0/doc/examples/TutorialLinAlgComputeTwice.su ./eigen-3.4.0/doc/examples/TutorialLinAlgExComputeSolveError.d ./eigen-3.4.0/doc/examples/TutorialLinAlgExComputeSolveError.o ./eigen-3.4.0/doc/examples/TutorialLinAlgExComputeSolveError.su ./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveColPivHouseholderQR.d ./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveColPivHouseholderQR.o ./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveColPivHouseholderQR.su ./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveLDLT.d ./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveLDLT.o ./eigen-3.4.0/doc/examples/TutorialLinAlgExSolveLDLT.su ./eigen-3.4.0/doc/examples/TutorialLinAlgInverseDeterminant.d ./eigen-3.4.0/doc/examples/TutorialLinAlgInverseDeterminant.o ./eigen-3.4.0/doc/examples/TutorialLinAlgInverseDeterminant.su ./eigen-3.4.0/doc/examples/TutorialLinAlgRankRevealing.d ./eigen-3.4.0/doc/examples/TutorialLinAlgRankRevealing.o ./eigen-3.4.0/doc/examples/TutorialLinAlgRankRevealing.su ./eigen-3.4.0/doc/examples/TutorialLinAlgSVDSolve.d ./eigen-3.4.0/doc/examples/TutorialLinAlgSVDSolve.o ./eigen-3.4.0/doc/examples/TutorialLinAlgSVDSolve.su ./eigen-3.4.0/doc/examples/TutorialLinAlgSelfAdjointEigenSolver.d ./eigen-3.4.0/doc/examples/TutorialLinAlgSelfAdjointEigenSolver.o ./eigen-3.4.0/doc/examples/TutorialLinAlgSelfAdjointEigenSolver.su ./eigen-3.4.0/doc/examples/TutorialLinAlgSetThreshold.d ./eigen-3.4.0/doc/examples/TutorialLinAlgSetThreshold.o ./eigen-3.4.0/doc/examples/TutorialLinAlgSetThreshold.su ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_accessors.d ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_accessors.o ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_accessors.su ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_addition.d ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_addition.o ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_addition.su ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_cwise_other.d ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_cwise_other.o ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_cwise_other.su ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop.d ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop.o ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop.su ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop_matrix.d ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop_matrix.o ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_interop_matrix.su ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_mult.d ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_mult.o ./eigen-3.4.0/doc/examples/Tutorial_ArrayClass_mult.su ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_block_assignment.d ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_block_assignment.o ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_block_assignment.su ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_colrow.d ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_colrow.o ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_colrow.su ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_corner.d ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_corner.o ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_corner.su ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_print_block.d ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_print_block.o ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_print_block.su ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_vector.d ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_vector.o ./eigen-3.4.0/doc/examples/Tutorial_BlockOperations_vector.su ./eigen-3.4.0/doc/examples/Tutorial_PartialLU_solve.d ./eigen-3.4.0/doc/examples/Tutorial_PartialLU_solve.o
	-$(RM) ./eigen-3.4.0/doc/examples/Tutorial_PartialLU_solve.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_1nn.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_1nn.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_1nn.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_rowwise.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_rowwise.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_broadcast_simple_rowwise.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_colwise.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_colwise.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_colwise.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_maxnorm.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_maxnorm.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_maxnorm.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_bool.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_norm.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_norm.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_norm.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_operatornorm.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_operatornorm.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_reductions_operatornorm.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_rowwise.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_rowwise.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_rowwise.su ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_visitors.d ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_visitors.o ./eigen-3.4.0/doc/examples/Tutorial_ReductionsVisitorsBroadcasting_visitors.su ./eigen-3.4.0/doc/examples/Tutorial_simple_example_dynamic_size.d ./eigen-3.4.0/doc/examples/Tutorial_simple_example_dynamic_size.o ./eigen-3.4.0/doc/examples/Tutorial_simple_example_dynamic_size.su ./eigen-3.4.0/doc/examples/Tutorial_simple_example_fixed_size.d ./eigen-3.4.0/doc/examples/Tutorial_simple_example_fixed_size.o ./eigen-3.4.0/doc/examples/Tutorial_simple_example_fixed_size.su ./eigen-3.4.0/doc/examples/class_Block.d ./eigen-3.4.0/doc/examples/class_Block.o ./eigen-3.4.0/doc/examples/class_Block.su ./eigen-3.4.0/doc/examples/class_CwiseBinaryOp.d ./eigen-3.4.0/doc/examples/class_CwiseBinaryOp.o ./eigen-3.4.0/doc/examples/class_CwiseBinaryOp.su ./eigen-3.4.0/doc/examples/class_CwiseUnaryOp.d ./eigen-3.4.0/doc/examples/class_CwiseUnaryOp.o ./eigen-3.4.0/doc/examples/class_CwiseUnaryOp.su ./eigen-3.4.0/doc/examples/class_CwiseUnaryOp_ptrfun.d ./eigen-3.4.0/doc/examples/class_CwiseUnaryOp_ptrfun.o ./eigen-3.4.0/doc/examples/class_CwiseUnaryOp_ptrfun.su ./eigen-3.4.0/doc/examples/class_FixedBlock.d ./eigen-3.4.0/doc/examples/class_FixedBlock.o ./eigen-3.4.0/doc/examples/class_FixedBlock.su ./eigen-3.4.0/doc/examples/class_FixedReshaped.d ./eigen-3.4.0/doc/examples/class_FixedReshaped.o ./eigen-3.4.0/doc/examples/class_FixedReshaped.su ./eigen-3.4.0/doc/examples/class_FixedVectorBlock.d ./eigen-3.4.0/doc/examples/class_FixedVectorBlock.o ./eigen-3.4.0/doc/examples/class_FixedVectorBlock.su ./eigen-3.4.0/doc/examples/class_Reshaped.d ./eigen-3.4.0/doc/examples/class_Reshaped.o ./eigen-3.4.0/doc/examples/class_Reshaped.su ./eigen-3.4.0/doc/examples/class_VectorBlock.d ./eigen-3.4.0/doc/examples/class_VectorBlock.o ./eigen-3.4.0/doc/examples/class_VectorBlock.su ./eigen-3.4.0/doc/examples/function_taking_eigenbase.d ./eigen-3.4.0/doc/examples/function_taking_eigenbase.o ./eigen-3.4.0/doc/examples/function_taking_eigenbase.su ./eigen-3.4.0/doc/examples/function_taking_ref.d ./eigen-3.4.0/doc/examples/function_taking_ref.o ./eigen-3.4.0/doc/examples/function_taking_ref.su ./eigen-3.4.0/doc/examples/make_circulant.d ./eigen-3.4.0/doc/examples/make_circulant.o ./eigen-3.4.0/doc/examples/make_circulant.su ./eigen-3.4.0/doc/examples/make_circulant2.d ./eigen-3.4.0/doc/examples/make_circulant2.o ./eigen-3.4.0/doc/examples/make_circulant2.su ./eigen-3.4.0/doc/examples/matrixfree_cg.d ./eigen-3.4.0/doc/examples/matrixfree_cg.o ./eigen-3.4.0/doc/examples/matrixfree_cg.su ./eigen-3.4.0/doc/examples/nullary_indexing.d ./eigen-3.4.0/doc/examples/nullary_indexing.o ./eigen-3.4.0/doc/examples/nullary_indexing.su ./eigen-3.4.0/doc/examples/tut_arithmetic_add_sub.d ./eigen-3.4.0/doc/examples/tut_arithmetic_add_sub.o ./eigen-3.4.0/doc/examples/tut_arithmetic_add_sub.su ./eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.d ./eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.o ./eigen-3.4.0/doc/examples/tut_arithmetic_dot_cross.su ./eigen-3.4.0/doc/examples/tut_arithmetic_matrix_mul.d ./eigen-3.4.0/doc/examples/tut_arithmetic_matrix_mul.o ./eigen-3.4.0/doc/examples/tut_arithmetic_matrix_mul.su ./eigen-3.4.0/doc/examples/tut_arithmetic_redux_basic.d ./eigen-3.4.0/doc/examples/tut_arithmetic_redux_basic.o ./eigen-3.4.0/doc/examples/tut_arithmetic_redux_basic.su ./eigen-3.4.0/doc/examples/tut_arithmetic_scalar_mul_div.d ./eigen-3.4.0/doc/examples/tut_arithmetic_scalar_mul_div.o ./eigen-3.4.0/doc/examples/tut_arithmetic_scalar_mul_div.su
	-$(RM) ./eigen-3.4.0/doc/examples/tut_matrix_coefficient_accessors.d ./eigen-3.4.0/doc/examples/tut_matrix_coefficient_accessors.o ./eigen-3.4.0/doc/examples/tut_matrix_coefficient_accessors.su ./eigen-3.4.0/doc/examples/tut_matrix_resize.d ./eigen-3.4.0/doc/examples/tut_matrix_resize.o ./eigen-3.4.0/doc/examples/tut_matrix_resize.su ./eigen-3.4.0/doc/examples/tut_matrix_resize_fixed_size.d ./eigen-3.4.0/doc/examples/tut_matrix_resize_fixed_size.o ./eigen-3.4.0/doc/examples/tut_matrix_resize_fixed_size.su

.PHONY: clean-eigen-2d-3-2e-4-2e-0-2f-doc-2f-examples

