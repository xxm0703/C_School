#include <stdio.h>
int m, n;

void maze(int a[m][n], int m, int n, int h, int w){
    if(m == w && n == h)printf("EXIT");
    else if(m < w && n < h && n >= 0 && m >= 0){
        if(a[m][n+1] == 0 && n < h-1)maze(a,h, w, m, n+1);
        if(a[m][n-1] == 0 && n > 0)maze(a, h, w, m, n-1);
        if(a[m-1][n] == 0 && m > 0)maze(a, h, w, m-1, n);
        if(a[m+1][n] == 0 && m < w-1)maze(a, h, w, m+1, n);
}
    else printf("No exit");
}
int main() {
    //int l;
    int h, w;
    char inp;
    scanf("%d %d", &w, &h);
    int a[w][h];
    for (int i = 0; i < h; ++i) {
        inp = (char) getchar();
        for (int j = 0; j < w; ++j) {
            a[i][j] = getchar();
        }
    }
    return 0;
}