g++ -g -std=c++11 \
    -I include \
    -I node_modules/zpl.c/include \
    -I node_modules/zpl_ent.c/include \
    -I node_modules/zpl_math.c/include \
    -I node_modules/zpl_cull.c/include \
    -I node_modules/zpl_event.c/include \
    -I node_modules/enet.c/include \
    $(sdl2-config --cflags --libs) \
    test/$1.cpp \
    -o build/$1 && build/$1
