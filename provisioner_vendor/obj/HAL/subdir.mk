################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/KEY.c \
D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/LED.c \
D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/MCU.c \
D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/RTC.c \
D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/SLEEP.c 

OBJS += \
./HAL/KEY.o \
./HAL/LED.o \
./HAL/MCU.o \
./HAL/RTC.o \
./HAL/SLEEP.o 

C_DEPS += \
./HAL/KEY.d \
./HAL/LED.d \
./HAL/MCU.d \
./HAL/RTC.d \
./HAL/SLEEP.d 


# Each subdirectory must supply rules for building sources it contributes
HAL/KEY.o: D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/KEY.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
HAL/LED.o: D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/LED.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
HAL/MCU.o: D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/MCU.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
HAL/RTC.o: D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/RTC.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
HAL/SLEEP.o: D:/MESH/CH592EVT/EVT/EXAM/BLE/HAL/SLEEP.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

