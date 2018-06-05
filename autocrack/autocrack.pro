QT += core
QT -= gui

TARGET = autocrack
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += \
    autocrack/src/lzma_sdk/Alloc.c \
    autocrack/src/lzma_sdk/Lzma2Dec.c \
    autocrack/src/lzma_sdk/LzmaDec.c \
    autocrack/src/affinity.c \
    autocrack/src/autotune.c \
    autocrack/src/benchmark.c \
    autocrack/src/bitmap.c \
    autocrack/src/bitops.c \
    autocrack/src/combinator.c \
    autocrack/src/common.c \
    autocrack/src/convert.c \
    autocrack/src/cpt.c \
    autocrack/src/cpu_aes.c \
    autocrack/src/cpu_crc32.c \
    autocrack/src/cpu_des.c \
    autocrack/src/cpu_md4.c \
    autocrack/src/cpu_md5.c \
    autocrack/src/cpu_sha1.c \
    autocrack/src/cpu_sha256.c \
    autocrack/src/debugfile.c \
    autocrack/src/dictstat.c \
    autocrack/src/dispatch.c \
    autocrack/src/dynloader.c \
    autocrack/src/event.c \
    autocrack/src/ext_ADL.c \
    autocrack/src/ext_lzma.c \
    autocrack/src/ext_nvapi.c \
    autocrack/src/ext_nvml.c \
    autocrack/src/ext_OpenCL.c \
    autocrack/src/ext_sysfs.c \
    autocrack/src/filehandling.c \
    autocrack/src/folder.c \
    autocrack/src/hashcat.c \
    autocrack/src/hashes.c \
    autocrack/src/hlfmt.c \
    autocrack/src/hwmon.c \
    autocrack/src/induct.c \
    autocrack/src/interface.c \
    autocrack/src/locking.c \
    autocrack/src/logfile.c \
    autocrack/src/loopback.c \
    autocrack/src/main.c \
    autocrack/src/memory.c \
    autocrack/src/monitor.c \
    autocrack/src/mpsp.c \
    autocrack/src/opencl.c \
    autocrack/src/outfile.c \
    autocrack/src/outfile_check.c \
    autocrack/src/pidfile.c \
    autocrack/src/potfile.c \
    autocrack/src/restore.c \
    autocrack/src/rp.c \
    autocrack/src/rp_cpu.c \
    autocrack/src/rp_kernel_on_cpu.c \
    autocrack/src/rp_kernel_on_cpu_optimized.c \
    autocrack/src/selftest.c \
    autocrack/src/shared.c \
    autocrack/src/status.c \
    autocrack/src/stdout.c \
    autocrack/src/straight.c \
    autocrack/src/terminal.c \
    autocrack/src/thread.c \
    autocrack/src/timer.c \
    autocrack/src/tuningdb.c \
    autocrack/src/usage.c \
    autocrack/src/user_options.c \
    autocrack/src/wordlist.c

HEADERS += \
    autocrack/include/CL/cl.h \
    autocrack/include/CL/cl_d3d10.h \
    autocrack/include/CL/cl_d3d11.h \
    autocrack/include/CL/cl_dx9_media_sharing.h \
    autocrack/include/CL/cl_dx9_media_sharing_intel.h \
    autocrack/include/CL/cl_egl.h \
    autocrack/include/CL/cl_ext.h \
    autocrack/include/CL/cl_ext_intel.h \
    autocrack/include/CL/cl_gl.h \
    autocrack/include/CL/cl_gl_ext.h \
    autocrack/include/CL/cl_platform.h \
    autocrack/include/CL/cl_va_api_media_sharing_intel.h \
    autocrack/include/CL/opencl.h \
    autocrack/include/lzma_sdk/7zTypes.h \
    autocrack/include/lzma_sdk/Alloc.h \
    autocrack/include/lzma_sdk/Compiler.h \
    autocrack/include/lzma_sdk/Lzma2Dec.h \
    autocrack/include/lzma_sdk/LzmaDec.h \
    autocrack/include/lzma_sdk/Precomp.h \
    autocrack/include/affinity.h \
    autocrack/include/autotune.h \
    autocrack/include/benchmark.h \
    autocrack/include/bitmap.h \
    autocrack/include/bitops.h \
    autocrack/include/combinator.h \
    autocrack/include/common.h \
    autocrack/include/convert.h \
    autocrack/include/cpt.h \
    autocrack/include/cpu_aes.h \
    autocrack/include/cpu_blake2.h \
    autocrack/include/cpu_crc32.h \
    autocrack/include/cpu_des.h \
    autocrack/include/cpu_md4.h \
    autocrack/include/cpu_md5.h \
    autocrack/include/cpu_sha1.h \
    autocrack/include/cpu_sha256.h \
    autocrack/include/debugfile.h \
    autocrack/include/dictstat.h \
    autocrack/include/dispatch.h \
    autocrack/include/dynloader.h \
    autocrack/include/event.h \
    autocrack/include/ext_ADL.h \
    autocrack/include/ext_lzma.h \
    autocrack/include/ext_nvapi.h \
    autocrack/include/ext_nvml.h \
    autocrack/include/ext_OpenCL.h \
    autocrack/include/ext_sysfs.h \
    autocrack/include/filehandling.h \
    autocrack/include/folder.h \
    autocrack/include/hashcat.h \
    autocrack/include/hashes.h \
    autocrack/include/hlfmt.h \
    autocrack/include/hwmon.h \
    autocrack/include/induct.h \
    autocrack/include/interface.h \
    autocrack/include/locking.h \
    autocrack/include/logfile.h \
    autocrack/include/loopback.h \
    autocrack/include/memory.h \
    autocrack/include/monitor.h \
    autocrack/include/mpsp.h \
    autocrack/include/opencl.h \
    autocrack/include/outfile.h \
    autocrack/include/outfile_check.h \
    autocrack/include/pidfile.h \
    autocrack/include/potfile.h \
    autocrack/include/restore.h \
    autocrack/include/rp.h \
    autocrack/include/rp_cpu.h \
    autocrack/include/rp_kernel_on_cpu.h \
    autocrack/include/rp_kernel_on_cpu_optimized.h \
    autocrack/include/selftest.h \
    autocrack/include/shared.h \
    autocrack/include/sort_r.h \
    autocrack/include/status.h \
    autocrack/include/stdout.h \
    autocrack/include/straight.h \
    autocrack/include/terminal.h \
    autocrack/include/thread.h \
    autocrack/include/timer.h \
    autocrack/include/tuningdb.h \
    autocrack/include/types.h \
    autocrack/include/usage.h \
    autocrack/include/user_options.h \
    autocrack/include/wordlist.h \
    autocrack/OpenCL/inc_hash_constants.h \
    autocrack/OpenCL/inc_rp.h \
    autocrack/OpenCL/inc_rp_optimized.h

INCLUDEPATH += autocrack/include/
INCLUDEPATH += autocrack/OpenCL/
INCLUDEPATH += autocrack/include/CL/
INCLUDEPATH += autocrack/include/lzma_sdk/

LIBS += -lpthread
LIBS += -ldl
