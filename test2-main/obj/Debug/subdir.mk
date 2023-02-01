################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Debug/debug.c 

OBJS += \
./Debug/debug.o 

C_DEPS += \
./Debug/debug.d 


# Each subdirectory must supply rules for building sources it contributes
Debug/%.o: ../Debug/%.c
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\TempersLee\Desktop\test2-main\Debug" -I"C:\Users\TempersLee\Desktop\test2-main\Core" -I"C:\Users\TempersLee\Desktop\test2-main\User" -I"C:\Users\TempersLee\Desktop\test2-main\Peripheral\inc" -I"C:\Users\TempersLee\Desktop\test2-main\drivers" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include\libc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu\risc-v" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu\risc-v\common" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\src" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\misc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\serial" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

