#include <stdio.h>
// 浮点数
// 正数运算只能有正数
int main(){
    printf("%f \n", 10.0/3*3);


    int foot;
    int inch;
    scanf("%d %d",&foot,&inch);
    printf("身高是%f米。 \n",((foot + inch / 12.0) * 0.3048));
    return 0;
}