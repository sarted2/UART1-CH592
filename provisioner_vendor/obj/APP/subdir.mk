################################################################################
# MRS Version: 1.9.1
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/app.c \
../APP/app_drv_fifo.c \
../APP/app_main.c \
../APP/app_mesh_config.c \
../APP/app_vendor_model_cli.c 

OBJS += \
./APP/app.o \
./APP/app_drv_fifo.o \
./APP/app_main.o \
./APP/app_mesh_config.o \
./APP/app_vendor_model_cli.o 

C_DEPS += \
./APP/app.d \
./APP/app_drv_fifo.d \
./APP/app_main.d \
./APP/app_mesh_config.d \
./APP/app_vendor_model_cli.d 


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -DBLE_MEMHEAP_SIZE=4096 -DHAL_KEY=1 -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Startup" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\APP\include" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\provisioner_vendor\Profile\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\StdPeriphDriver\inc" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\HAL\include" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\Ld" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\LIB" -I"D:\MESH\CH592EVT\EVT\EXAM\SRC\RVMSIS" -I"D:\MESH\CH592EVT\EVT\EXAM\BLE\MESH\MESH_LIB" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

