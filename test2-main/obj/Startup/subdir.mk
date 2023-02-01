################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Startup/startup_ch32v30x.S 

OBJS += \
./Startup/startup_ch32v30x.o 

S_UPPER_DEPS += \
./Startup/startup_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
Startup/%.o: ../Startup/%.S
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler-with-cpp -I"C:\Users\TempersLee\Desktop\test2-main\Startup" -I"C:\Users\TempersLee\Desktop\test2-main\drivers" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\include\libc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\libcpu\risc-v\common" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\src" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\include" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\misc" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\drivers\serial" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread\components\finsh" -I"C:\Users\TempersLee\Desktop\test2-main\rtthread" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

