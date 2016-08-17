i686-w64-mingw32-gcc -c   -MD -D__WINDOWS__=1   -fPIC -g -Wall -D__WINDOWS__=1 -Wall -I/home/skuater/sources/myradare2/libr/include -o asm_baleful.o asm_baleful.c
i686-w64-mingw32-gcc -shared -o asm_baleful.dll asm_baleful.o  -Wall -DWORDSIZE=64 -fPIC  -L..  -MD -D__WINDOWS__=1   -fPIC -g -Wall -D__WINDOWS__=1  -static-libgcc
