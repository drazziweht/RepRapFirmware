################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/ccsbcs.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/ctrl_access.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/diskio.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/dmac.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/fattime_rtc.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/ff.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/hsmci.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/rtc.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/sd_mmc.c \
/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/sd_mmc_mem.c 

C_DEPS += \
./Libraries/SD_HSMCI/utility/ccsbcs.c.d \
./Libraries/SD_HSMCI/utility/ctrl_access.c.d \
./Libraries/SD_HSMCI/utility/diskio.c.d \
./Libraries/SD_HSMCI/utility/dmac.c.d \
./Libraries/SD_HSMCI/utility/fattime_rtc.c.d \
./Libraries/SD_HSMCI/utility/ff.c.d \
./Libraries/SD_HSMCI/utility/hsmci.c.d \
./Libraries/SD_HSMCI/utility/rtc.c.d \
./Libraries/SD_HSMCI/utility/sd_mmc.c.d \
./Libraries/SD_HSMCI/utility/sd_mmc_mem.c.d 

LINK_OBJ += \
./Libraries/SD_HSMCI/utility/ccsbcs.c.o \
./Libraries/SD_HSMCI/utility/ctrl_access.c.o \
./Libraries/SD_HSMCI/utility/diskio.c.o \
./Libraries/SD_HSMCI/utility/dmac.c.o \
./Libraries/SD_HSMCI/utility/fattime_rtc.c.o \
./Libraries/SD_HSMCI/utility/ff.c.o \
./Libraries/SD_HSMCI/utility/hsmci.c.o \
./Libraries/SD_HSMCI/utility/rtc.c.o \
./Libraries/SD_HSMCI/utility/sd_mmc.c.o \
./Libraries/SD_HSMCI/utility/sd_mmc_mem.c.o 


# Each subdirectory must supply rules for building sources it contributes
Libraries/SD_HSMCI/utility/ccsbcs.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/ccsbcs.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/ctrl_access.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/ctrl_access.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/diskio.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/diskio.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/dmac.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/dmac.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/fattime_rtc.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/fattime_rtc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/ff.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/ff.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/hsmci.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/hsmci.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/rtc.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/rtc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/sd_mmc.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/sd_mmc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

Libraries/SD_HSMCI/utility/sd_mmc_mem.c.o: /home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility/sd_mmc_mem.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/home/jeanmarc/arduino-1.5.2/hardware/tools/g++_arm_none_eabi/bin/arm-none-eabi-gcc" -c -g -Os -w -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -Dprintf=iprintf -mcpu=cortex-m3 -DF_CPU=84000000L -DARDUINO=152 -D__SAM3X8E__ -mthumb -DUSB_PID=0x003e -DUSB_VID=0x2341 -DUSBCON "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/libsam" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/CMSIS/Include/" "-I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/system/CMSIS/Device/ATMEL/"   -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/cores/arduino" -I/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/variants/arduino_due_x" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/Ethernet/utility" -I"/home/jeanmarc/arduino-1.5.2/hardware/arduino/sam/libraries/SPI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SamNonDuePin" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI" -I"/home/jeanmarc/Documents/sketchbook/libraries/SD_HSMCI/utility" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '

