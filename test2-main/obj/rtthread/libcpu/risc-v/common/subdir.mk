################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rtthread/libcpu/risc-v/common/cpuport.c 

S_UPPER_SRCS += \
../rtthread/libcpu/risc-v/common/context_gcc.S \
../rtthread/libcpu/risc-v/common/interrupt_gcc.S 

OBJS += \
./rtthread/libcpu/risc-v/common/context_gcc.o \
./rtthread/libcpu/risc-v/common/cpuport.o \
./rtthread/libcpu/risc-v/common/interrupt_gcc.o 

S_UPPER_DEPS += \
./rtthread/libcpu/risc-v/common/context_gcc.d \
./rtthread/libcpu/risc-v/common/interrupt_gcc.d 

C_DEPS += \
./rtthread/libcpu/risc-v/common/cpuport.d 


# Each subdirectory must supply rules for building sources it contributes
rtthread/libcpu/risc-v/common/%.o: ../rtthread/libcpu/risc-v/common/%.S
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"C:\Users\TempersLee\Desktop\test2-main\Startup" -I"C:\Users\TempersLee\Desktop\test2-main\drivers" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include\libc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu\risc-v\common" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\src" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\misc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\serial" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\finsh" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
rtthread/libcpu/risc-v/common/%.o: ../rtthread/libcpu/risc-v/common/%.c
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\TempersLee\Desktop\test2-main\Debug" -I"C:\Users\TempersLee\Desktop\test2-main\Core" -I"C:\Users\TempersLee\Desktop\test2-main\User" -I"C:\Users\TempersLee\Desktop\test2-main\Peripheral\inc" -I"C:\Users\TempersLee\Desktop\test2-main\drivers" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include\libc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu\risc-v" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu\risc-v\common" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\src" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\misc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\serial" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

