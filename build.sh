gcc -s -Os -flto -fno-stack-protector nanovg/nanovg.c svg.c swf.c lunzip.c swftools/lib/*.c swftools/lib/modules/*.c swftools/lib/action/*.c -L. -I. -Inanovg -Iswftools/lib -DNDEBUG -o svg -lm -lglfw -lGL -ltcc2 -ldl -ljpeg -lz
upx -9 ./svg