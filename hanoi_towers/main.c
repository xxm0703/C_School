#include <stdio.h>

void hanoy(char a, char b, char c, int n, int ind);

int main()
{
    
    int n;

    scanf("%d", &n);

    hanoy('A', 'B', 'C', n, 0);

    return 0;

}

void hanoy(char a, char b, char c, int n, int ind){

    if(n > 0){

        hanoy(a, c, b, n-1, ind+1);

        printf("%d. From %c To %c\n", ind, a, b);

        hanoy(c, b, a, n-1, ind+1);


    }

}