#!/bin/sh
CC="$(which zig) cc" CXX="$(which zig) c++" CFLAGS="-O3 -march=native -mtune=native -I/usr/local/opt/openssl/include -I/usr/local/opt/openssl/include/openssl" LDFLAGS='-L/usr/local/opt/openssl/lib' ./configure
