gcc -s -Os -flto -Wall -fno-stack-protector nanovg/nanovg.c adpcm.c lvg_audio.c svg.c svgb.c swf.c lunzip.c swftools/lib/*.c swftools/lib/modules/*.c swftools/lib/action/*.c mp3/*.c -L. -I. -Inanovg -Iswftools/lib -Imp3 -DNDEBUG -D_GNU_SOURCE -o lvg -lm -lglfw -lGL -ltcc2 -ldl -lSDL2
upx -9 ./lvg