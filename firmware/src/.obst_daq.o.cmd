cmd_/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o := arm-none-eabi-gcc -Wp,-MD,/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/.obst_daq.o.d     -I/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src -D__firmware__ -fno-exceptions -Wall -Wmissing-braces -fno-strict-aliasing -ffunction-sections -fdata-sections -Wdouble-promotion -std=gnu11 -DCRAZYFLIE_FW   -I/home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include   -I/home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/DSP/Include   -I/home/ruohaige/workspace/crazyflie-firmware/vendor/libdw1000/inc   -I/home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include   -I/home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F   -I/home/ruohaige/workspace/crazyflie-firmware/src/config   -I/home/ruohaige/workspace/crazyflie-firmware/src/platform/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/deck/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/deck/drivers/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/drivers/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/drivers/bosch/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/drivers/esp32/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/hal/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/kalman_core   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/lighthouse   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/outlierfilter   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/cpx   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/p2pDTR   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/controller   -I/home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/estimator   -I/home/ruohaige/workspace/crazyflie-firmware/src/utils/interface   -I/home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/kve   -I/home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/lighthouse   -I/home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/tdoa   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/FatFS   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32_USB_Device_Library/Core/inc   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32_USB_OTG_Driver/inc   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/vl53l1   -I/home/ruohaige/workspace/crazyflie-firmware/src/lib/vl53l1/core/inc   -I/home/ruohaige/workspace/crazyflie-tof-nn/firmware/build/include/generated -fno-delete-null-pointer-checks -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=date-time -DCC_HAVE_ASM_GOTO -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g3 -fno-math-errno -DARM_MATH_CM4 -D__FPU_PRESENT=1 -mfp16-format=ieee -Wno-array-bounds -Wno-stringop-overread -Wno-stringop-overflow -DSTM32F4XX -DSTM32F40_41xxx -DHSE_VALUE=8000000 -DUSE_STDPERIPH_DRIVER -Os -Werror   -I/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src   -I/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/tof_api -Wno-error   -c -o /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.c

source_/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o := /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.c

deps_/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o := \
  /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.h \
  /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/tof_api/vl53l5cx_api.h \
  /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/tof_api/ToFplatform.h \
  /usr/lib/gcc/arm-none-eabi/10.3.1/include/stdint.h \
  /usr/include/newlib/string.h \
  /usr/include/newlib/_ansi.h \
  /usr/include/newlib/newlib.h \
  /usr/include/newlib/_newlib_version.h \
  /usr/include/newlib/sys/config.h \
    $(wildcard include/config/h//.h) \
  /usr/include/newlib/machine/ieeefp.h \
  /usr/include/newlib/sys/features.h \
  /usr/include/newlib/sys/reent.h \
  /usr/include/newlib/_ansi.h \
  /usr/lib/gcc/arm-none-eabi/10.3.1/include/stddef.h \
  /usr/include/newlib/sys/_types.h \
  /usr/include/newlib/machine/_types.h \
  /usr/include/newlib/machine/_default_types.h \
  /usr/include/newlib/sys/lock.h \
  /usr/include/newlib/sys/cdefs.h \
  /usr/include/newlib/sys/_locale.h \
  /usr/include/newlib/strings.h \
  /usr/include/newlib/sys/string.h \
  /home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/network_config.h \
    $(wildcard include/config/h.h) \
  /usr/include/newlib/math.h \
  /usr/lib/gcc/arm-none-eabi/10.3.1/include/stdbool.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/debug.h \
    $(wildcard include/config/debug/print/on/uart1.h) \
  /home/ruohaige/workspace/crazyflie-firmware/src/config/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/block/address.h) \
  /home/ruohaige/workspace/crazyflie-firmware/src/drivers/interface/nrf24l01.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/drivers/interface/nRF24L01reg.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/config/trace.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/hal/interface/usec_time.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/console.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/eprintf.h \
  /usr/lib/gcc/arm-none-eabi/10.3.1/include/stdarg.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/modules/interface/stabilizer_types.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/hal/interface/imu_types.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/lighthouse/lighthouse_types.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/drivers/interface/i2cdev.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/drivers/interface/i2c_drv.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/FreeRTOS.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/config/FreeRTOSConfig.h \
    $(wildcard include/config/debug/queue/monitor.h) \
  /home/ruohaige/workspace/crazyflie-firmware/src/config/config.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/utils/interface/cfassert.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/projdefs.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/portable.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/deprecated_definitions.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/portable/GCC/ARM_CM4F/portmacro.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/mpu_wrappers.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/semphr.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/queue.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/task.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/list.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/FreeRTOS/include/queue.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/config/stm32fxxx.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include/stm32f4xx.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/core_cm4.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_version.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_compiler.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/cmsis_gcc.h \
  /home/ruohaige/workspace/crazyflie-firmware/vendor/CMSIS/CMSIS/Core/Include/mpu_armv7.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/CMSIS/STM32F4xx/Include/system_stm32f4xx.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/config/stm32f4xx_conf.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_crc.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dbgmcu.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dma.h \
    $(wildcard include/config/it.h) \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_gpio.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_iwdg.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_pwr.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rcc.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rtc.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_sdio.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_spi.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_syscfg.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_tim.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_usart.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_wwdg.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_misc.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_cryp.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_hash.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rng.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_can.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dac.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dcmi.h \
  /home/ruohaige/workspace/crazyflie-firmware/src/lib/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_fsmc.h \

/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o: $(deps_/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o)

$(deps_/home/ruohaige/workspace/crazyflie-tof-nn/firmware/src/obst_daq.o):
