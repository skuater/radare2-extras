i686-w64-mingw32-gcc -c   -MD -D__WINDOWS__=1   -fPIC -g -Wall -D__WINDOWS__=1 -Iarch -DHAVE_STRING_H=1 -I/home/skuater/sources/myradare2/libr/include -o anal_baleful.o anal_baleful.c
i686-w64-mingw32-gcc -shared -o anal_baleful.dll anal_baleful.o -L/home/skuater/sources/myradare2/libr/util -L/home/skuater/sources/myradare2/libr/reg -lr_util -lr_reg  -fPIC

