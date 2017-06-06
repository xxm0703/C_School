#include <stdio.h>
#include <string.h>

int main() {
    int n = 0;
    int OK = 1;
    int sign = 1;
    int i = 0;
    char s[80];
    gets(s);
    if(s[0] == '-' || s[0] == '+') {
        if (s[0] == '-') sign = -1;
        i = 1;
    }
    for(i; i != strlen(s); i++){
        if(s[i] >= '0' && s[i] <= '9')
            n=n*10+(s[i]-'0');
        else
            OK = 0;
    }
    n*=sign;
    if(OK) printf("%d", n);
    else printf("Meh");
    return 0;
}