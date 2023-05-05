NAME = DEMO
DESCRIPTION = "CE C TOOLCHAIN DEMO"
COMPRESSED = YES

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

include $(shell cedev-config --makefile)