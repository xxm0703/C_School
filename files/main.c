#include <stdio.h>
#include <string.h>
typedef struct{
    int n;
    char pol;
} studs1;

void main(){
    FILE *f;
    studs1 a;
    a.n = 3;
    a.pol = 'm';
    f = fopen("fluf.txt","wb");
    char s[] = {'g','g', '\0'};
    fwrite(&a, sizeof(a), 1, f);
    fclose(f);
}