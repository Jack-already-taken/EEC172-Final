################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Adafruit_GFX.obj: ../Adafruit_GFX.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Adafruit_GFX.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Adafruit_OLED.obj: ../Adafruit_OLED.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Adafruit_OLED.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio_if.obj: C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/gpio_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="gpio_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

network_common.obj: C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/network_common.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="network_common.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pin_mux_config.obj: ../pin_mux_config.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="pin_mux_config.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="startup_ccs.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: ../uart_if.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" -mv7M4 --code_state=16 -me -Ooff --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/example/common/" --include_path="C:/ti/CC3200SDK_1.5.0/cc3200-sdk/simplelink_extlib/provisioninglib" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="uart_if.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


