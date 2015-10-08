

#include<stdio.h>
int nineBall = 9;
int invalidBall = 0;
int restBall = 0;
int main() {
    
    printf("ブレイク後どうなりましたか?\n");
    printf("球はいくつ落ちましたか?\n->");
    //スクラッチかブレイク成功したかのbool判定
    //if　true
    //無効球を入力させる.
    scanf("%d",&invalidBall);
    //else false
    // ?
    //9から無効球(ブレイク時にポケットインした球)を除く
    restBall = nineBall - invalidBall;
    printf("有効球は%d球\ですn",restBall);

    printf("ミスをするか取りきるまでプレイしてください.");

    return 0;
}
