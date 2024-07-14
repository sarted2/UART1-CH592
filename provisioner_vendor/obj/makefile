################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include StdPeriphDriver/subdir.mk
-include Startup/subdir.mk
-include RVMSIS/subdir.mk
-include LIB/subdir.mk
-include HAL/subdir.mk
-include APP/subdir.mk
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
provisioner_vendor.hex \

SECONDARY_LIST += \
provisioner_vendor.lst \

SECONDARY_SIZE += \
provisioner_vendor.siz \


# 所有目标
all: provisioner_vendor.elf secondary-outputs

# 工具调用
provisioner_vendor.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -T "D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" -L"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -L"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -L"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver" -Xlinker --print-memory-usage -Wl,-Map,"provisioner_vendor.map" --specs=nano.specs --specs=nosys.specs -o "provisioner_vendor.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
provisioner_vendor.hex: provisioner_vendor.elf
	@	riscv-none-embed-objcopy -O ihex "provisioner_vendor.elf"  "provisioner_vendor.hex"
	@	@
provisioner_vendor.lst: provisioner_vendor.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "provisioner_vendor.elf" > "provisioner_vendor.lst"
	@	@
provisioner_vendor.siz: provisioner_vendor.elf
	@	riscv-none-embed-size --format=berkeley "provisioner_vendor.elf"
	@	@
# 其他目标
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) provisioner_vendor.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
