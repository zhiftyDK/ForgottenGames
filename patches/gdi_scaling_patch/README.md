## Scaling fix for pixeline games

#### Compile:

```bash
g++ -shared -m32 -O2 ./src/winmm.cpp ./src/winmm.def -o winmm.dll -lgdi32 -luser32 -static-libgcc -static-libstdc++
```