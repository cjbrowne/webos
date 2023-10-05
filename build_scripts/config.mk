# for debugging make, comment out for normal builds
#export SHELL = sh -xv

export CFLAGS = -std=c99 -g -I$(PROJECT_DIR)/src/libs
export ASMFLAGS =
export CC = gcc
export CXX = g++
export LD = gcc
export ASM = nasm
export LINKFLAGS =
export LIBS =

export TARGET = i686-elf
export TARGET_ASM = nasm
export TARGET_ASMFLAGS =
export TARGET_CFLAGS = -std=c99 -g -I$(PROJECT_DIR)/src/libs #-O2
export TARGET_CC = $(TARGET)-gcc
export TARGET_CXX = $(TARGET)-g++
export TARGET_LD = $(TARGET)-gcc
export TARGET_LINKFLAGS =
export TARGET_LIBS =

export PROJECT_DIR = $(abspath .)
export BUILD_DIR = $(abspath build)

BINUTILS_VERSION = 2.37
BINUTILS_URL = https://ftp.gnu.org/gnu/binutils/binutils-$(BINUTILS_VERSION).tar.xz

GCC_VERSION = 11.2.0
GCC_URL = https://ftp.gnu.org/gnu/gcc/gcc-$(GCC_VERSION)/gcc-$(GCC_VERSION).tar.xz