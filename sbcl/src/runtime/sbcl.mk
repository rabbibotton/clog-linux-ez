CC=cc
LD=ld
CFLAGS=-g -Wall -Wundef -Wsign-compare -Wpointer-arith -O3 -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -Wunused-parameter -fno-omit-frame-pointer -momit-leaf-frame-pointer
ASFLAGS=-g -Wall -Wundef -Wsign-compare -Wpointer-arith -O3 -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -Wunused-parameter -fno-omit-frame-pointer -momit-leaf-frame-pointer
LINKFLAGS=-g -Wl,--export-dynamic
LDFLAGS=
__LDFLAGS__=
LIBS=-ldl -lpthread  -lm
