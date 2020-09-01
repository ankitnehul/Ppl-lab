# 1 "A-2.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "A-2.c" 2
int Z;

void f()
{
        int a, b, c;
        a = Z;
        if (a < 10) {
                b = 5;
                c = 17;
        } else {
                b = 6;
                c = 20;
                if (a == 0) {
                        c = 0;
                }
        }
        Z = b * 10 + c;
}
