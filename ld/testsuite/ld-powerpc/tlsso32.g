#source: tls32.s
#as: -a32
#ld: -shared -melf32ppc
#objdump: -sj.got
#target: powerpc*-*-*

.*: +file format elf32-powerpc

Contents of section \.got:
.* 4e800021 00010490 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
.* 00000000 00000000 00000000 00000000  .*
.* 00000000                             .*
