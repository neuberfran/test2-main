################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include rtthread/src/subdir.mk
-include rtthread/libcpu/risc-v/common/subdir.mk
-include rtthread/components/finsh/subdir.mk
-include rtthread/components/drivers/serial/subdir.mk
-include rtthread/components/drivers/misc/subdir.mk
-include rtthread/subdir.mk
-include drivers/subdir.mk
-include User/subdir.mk
-include Startup/subdir.mk
-include Peripheral/src/subdir.mk
-include Debug/subdir.mk
-include Core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
test2.hex \

SECONDARY_LIST += \
test2.lst \

SECONDARY_SIZE += \
test2.siz \


# All Target
all: test2.elf secondary-outputs

# Tool invocations
test2.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imafcxw -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -T "C:\Users\TempersLee\Desktop\test2-main\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -Lm -Wl,-Map,"test2.map" --specs=nano.specs --specs=nosys.specs -o "test2.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
test2.hex: test2.elf
	@	riscv-none-embed-objcopy -O ihex "test2.elf"  "test2.hex"
	@	@
test2.lst: test2.elf
	@	riscv-none-embed-objdump --all-headers --demangle --disassemble -M xw "test2.elf" > "test2.lst"
	@	@
test2.siz: test2.elf
	@	riscv-none-embed-size --format=berkeley "test2.elf"
	@	@
# Other Targets
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) test2.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
