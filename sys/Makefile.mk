LDFILE = sys/start.ld

CFLAGS += -I./sys

CPPFLAGS += -I./sys

VPATH += sys

# C source files
SOURCES += sys/sys_cfg.c
SOURCES += sys/sys_irq.c
SOURCES += sys/sys_platform.c
SOURCES += sys/sys_startup.c
SOURCES += sources/platform/stm32l/system_stm32l1xx.c

# ASM source files
SOURCES_ASM += sys/sys_ctrl.s
