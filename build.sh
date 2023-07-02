rm -rf build;
mkdir build;
nasm -f elf64 src/main.asm -o build/app.o;
ld build/app.o -o build/app
