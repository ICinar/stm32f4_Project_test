################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c \
C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c \
C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c \
C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c \
C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c 

OBJS += \
./Middlewares/USB_Host_Library/usbh_cdc.o \
./Middlewares/USB_Host_Library/usbh_core.o \
./Middlewares/USB_Host_Library/usbh_ctlreq.o \
./Middlewares/USB_Host_Library/usbh_ioreq.o \
./Middlewares/USB_Host_Library/usbh_pipes.o 

C_DEPS += \
./Middlewares/USB_Host_Library/usbh_cdc.d \
./Middlewares/USB_Host_Library/usbh_core.d \
./Middlewares/USB_Host_Library/usbh_ctlreq.d \
./Middlewares/USB_Host_Library/usbh_ioreq.d \
./Middlewares/USB_Host_Library/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USB_Host_Library/usbh_cdc.o: C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c Middlewares/USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_core.o: C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_core.c Middlewares/USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_ctlreq.o: C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ctlreq.c Middlewares/USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_ioreq.o: C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_ioreq.c Middlewares/USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USB_Host_Library/usbh_pipes.o: C:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Src/usbh_pipes.c Middlewares/USB_Host_Library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../USB_HOST/App -I../USB_HOST/Target -I../Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Core/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/IBO/STM32Cube/Repository/STM32Cube_FW_F4_V1.26.2/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-USB_Host_Library

clean-Middlewares-2f-USB_Host_Library:
	-$(RM) ./Middlewares/USB_Host_Library/usbh_cdc.d ./Middlewares/USB_Host_Library/usbh_cdc.o ./Middlewares/USB_Host_Library/usbh_core.d ./Middlewares/USB_Host_Library/usbh_core.o ./Middlewares/USB_Host_Library/usbh_ctlreq.d ./Middlewares/USB_Host_Library/usbh_ctlreq.o ./Middlewares/USB_Host_Library/usbh_ioreq.d ./Middlewares/USB_Host_Library/usbh_ioreq.o ./Middlewares/USB_Host_Library/usbh_pipes.d ./Middlewares/USB_Host_Library/usbh_pipes.o

.PHONY: clean-Middlewares-2f-USB_Host_Library

