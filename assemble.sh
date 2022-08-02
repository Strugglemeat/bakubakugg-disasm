mkdir -p build

echo Compiling
./wla-z80 -v -o bakugg.o bakugg.asm

rm -f build/*

echo Linking
./wlalink -d -v -S bakugg.link build/bakugg.gg

rm bakugg.o
rm build/bakugg.sym

if sha1sum --status -c <<<"f4f31d08e17b9936dea621fef9b38e1cd067bef2 *build/bakugg.gg"; then
    echo "build is correct"
    exit
fi

echo "different file than expected"
exit 1
