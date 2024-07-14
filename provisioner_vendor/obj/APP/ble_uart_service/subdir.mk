################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/ble_uart_service/ble_uart_service.c \
../APP/ble_uart_service/ble_uart_service_16bit.c \
../APP/ble_uart_service/ble_uart_service_same_16bit_char.c \
../APP/ble_uart_service/ble_uart_service_same_char.c 

OBJS += \
./APP/ble_uart_service/ble_uart_service.o \
./APP/ble_uart_service/ble_uart_service_16bit.o \
./APP/ble_uart_service/ble_uart_service_same_16bit_char.o \
./APP/ble_uart_service/ble_uart_service_same_char.o 

C_DEPS += \
./APP/ble_uart_service/ble_uart_service.d \
./APP/ble_uart_service/ble_uart_service_16bit.d \
./APP/ble_uart_service/ble_uart_service_same_16bit_char.d \
./APP/ble_uart_service/ble_uart_service_same_char.d 


# Each subdirectory must supply rules for building sources it contributes
APP/ble_uart_service/%.o: ../APP/ble_uart_service/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

