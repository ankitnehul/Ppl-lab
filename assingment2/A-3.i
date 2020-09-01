# 1 "A-3.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 363 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "A-3.c" 2
int main()
{
        int sum = 0;
        int i, j;

        while(sum < 100) {
                sum = sum * 2;
        }

        for(i=0; i<25; i++) {
                for(j=0; j<50; j++) {
                        sum = sum + i*j;
                }
        }
}
