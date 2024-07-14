################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_adc.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_clk.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_flash.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_gpio.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_i2c.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_lcd.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwm.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwr.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_spi0.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_sys.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer0.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer1.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer2.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer3.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart0.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart1.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart2.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart3.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_usbdev.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_usbhostBase.c \
D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_usbhostClass.c 

OBJS += \
./StdPeriphDriver/CH59x_adc.o \
./StdPeriphDriver/CH59x_clk.o \
./StdPeriphDriver/CH59x_flash.o \
./StdPeriphDriver/CH59x_gpio.o \
./StdPeriphDriver/CH59x_i2c.o \
./StdPeriphDriver/CH59x_lcd.o \
./StdPeriphDriver/CH59x_pwm.o \
./StdPeriphDriver/CH59x_pwr.o \
./StdPeriphDriver/CH59x_spi0.o \
./StdPeriphDriver/CH59x_sys.o \
./StdPeriphDriver/CH59x_timer0.o \
./StdPeriphDriver/CH59x_timer1.o \
./StdPeriphDriver/CH59x_timer2.o \
./StdPeriphDriver/CH59x_timer3.o \
./StdPeriphDriver/CH59x_uart0.o \
./StdPeriphDriver/CH59x_uart1.o \
./StdPeriphDriver/CH59x_uart2.o \
./StdPeriphDriver/CH59x_uart3.o \
./StdPeriphDriver/CH59x_usbdev.o \
./StdPeriphDriver/CH59x_usbhostBase.o \
./StdPeriphDriver/CH59x_usbhostClass.o 

C_DEPS += \
./StdPeriphDriver/CH59x_adc.d \
./StdPeriphDriver/CH59x_clk.d \
./StdPeriphDriver/CH59x_flash.d \
./StdPeriphDriver/CH59x_gpio.d \
./StdPeriphDriver/CH59x_i2c.d \
./StdPeriphDriver/CH59x_lcd.d \
./StdPeriphDriver/CH59x_pwm.d \
./StdPeriphDriver/CH59x_pwr.d \
./StdPeriphDriver/CH59x_spi0.d \
./StdPeriphDriver/CH59x_sys.d \
./StdPeriphDriver/CH59x_timer0.d \
./StdPeriphDriver/CH59x_timer1.d \
./StdPeriphDriver/CH59x_timer2.d \
./StdPeriphDriver/CH59x_timer3.d \
./StdPeriphDriver/CH59x_uart0.d \
./StdPeriphDriver/CH59x_uart1.d \
./StdPeriphDriver/CH59x_uart2.d \
./StdPeriphDriver/CH59x_uart3.d \
./StdPeriphDriver/CH59x_usbdev.d \
./StdPeriphDriver/CH59x_usbhostBase.d \
./StdPeriphDriver/CH59x_usbhostClass.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH59x_adc.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_clk.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_flash.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_gpio.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_i2c.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_lcd.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_lcd.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_pwm.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwm.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_pwr.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_spi0.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_spi0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_sys.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_timer0.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_timer1.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_timer2.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_timer3.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_timer3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_uart0.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_uart1.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_uart2.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_uart3.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_uart3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_usbdev.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_usbdev.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_usbhostBase.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_usbhostBase.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH59x_usbhostClass.o: D:/MESH/CH592EVT/EVT/EXAM/SRC/StdPeriphDriver/CH59x_usbhostClass.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

