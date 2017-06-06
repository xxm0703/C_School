#include <stdio.h>
#include <stdlib.h>

void random(int *a, int l){
    for (int i = 0; i < l; ++i) {
        *(a + i) = rand() % 100;
    }
}
void print(int a[], int l){
    for(int i = 0; i < l; i++){
        printf("%d ", a[i]);
    }
    printf("\n");
}
void swap(int *a, int *b){
    int c;
    c = *a;
    *a = *b;
    *b = c;
}
void sort(int *a, int l){
    int min = 0;    // {54, 32, 12, 78, 43}
    int index = 0;
    if(l == 1){
        return;
    }
    for (int i = index; i < l; i++) {
        if (*(a + min) > *(a + i)) min = i;
    }
    swap((a + min), (a + index));
    sort(a+1, l-1);
}

void input(int *a, int l){
    for (int i = 0; i < l; ++i) {
        printf("Input value at %d: ", i);
        scanf("%d", (a+i));
    }

}
int main() {
    const int l = 10;
    int b[l], c[l*2];
    int a[l];
    random(a, l);
    random(b, l);
    sort(a, l);
    sort(b, l);
    print(a, l);
    print(b, l);
    int i = 0,p1=0,p2=0;
    while(i<l*2){
        if((a[p1] < b[p2] && p1 < l) || p2 == l) c[i] = a[p1++];
        else if((a[p1] >= b[p2] && p2 < l) || p1 == l) c[i] = b[p2++];
        i++;
    }
    print(c, l*2);

        return 0;
}