# 1 "A-4.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "A-4.c" 2
int main()
{
    int a[3];
    int b[] = {1, 2, 3};
    int i, *p;
    for (i=0; i<3; i++) {
        a[i] = b[i];
    }
    p = a;
    *(p + 2) = 5;
}
