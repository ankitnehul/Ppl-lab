# 1 "B-1.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "B-1.c" 2
int AddTwo(int a)
{
    a = a + 2;
    return a;
}

int main()
{
    int x = 3;
    x = AddTwo(x);
    return x;
}
