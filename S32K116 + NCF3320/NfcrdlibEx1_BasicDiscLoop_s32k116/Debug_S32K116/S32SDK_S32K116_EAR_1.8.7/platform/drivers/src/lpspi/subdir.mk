################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_hw_access.c \
D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_irq.c \
D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_master_driver.c \
D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_shared_function.c \
D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_slave_driver.c 

OBJS += \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_hw_access.o \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_irq.o \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_master_driver.o \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_shared_function.o \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_slave_driver.o 

C_DEPS += \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_hw_access.d \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_irq.d \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_master_driver.d \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_shared_function.d \
./S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_slave_driver.d 


# Each subdirectory must supply rules for building sources it contributes
S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_hw_access.o: D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_hw_access.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_hw_access.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_irq.o: D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_irq.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_master_driver.o: D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_master_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_master_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_shared_function.o: D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_shared_function.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_shared_function.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_slave_driver.o: D:/NXP/workspaceS32DS.ARM.2.2/S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_slave_driver.c
	@echo 'Building file: $<'
	@echo 'Invoking: Standard S32DS C Compiler'
	arm-none-eabi-gcc "@S32SDK_S32K116_EAR_1.8.7/platform/drivers/src/lpspi/lpspi_slave_driver.args" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

