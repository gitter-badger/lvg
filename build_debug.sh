gcc -g -O0 nanovg/nanovg.c svg.c svgb.c swf.c lunzip.c swftools/lib/*.c swftools/lib/modules/*.c swftools/lib/action/*.c -L. -I. -Inanovg -Iswftools/lib -DDEBUG -D_GNU_SOURCE -o lvg -lm -lglfw -lGL -ltcc2 -ldl