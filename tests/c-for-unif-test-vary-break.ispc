
export uniform int width() { return programCount; }



export void f_fu(uniform float RET[], uniform float aFOO[], uniform float b) {
    float a = aFOO[programIndex];
    uniform int x;
    float aa = a;
    for (x = 0; x < 99999; ++x) {
        if (x == a) cbreak;
        ++aa;
    }
    RET[programIndex] = aa;
}

export void result(uniform float RET[]) { RET[programIndex] = 2+2*programIndex; }

