#include <stdio.h>
int fib(int n){
    if(n < 2){
        return 1;
    }
    return fib(n-2) + fib(n-1);
}
int main() {
    int a = fib(8);
    printf("%d",a);
    return 0;
}