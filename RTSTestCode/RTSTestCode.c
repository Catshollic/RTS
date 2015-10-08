//
//  RTSTestCode.c
//  RTSTestCode
//
//  Created by 4ut0 on 2015/10/08.
//
//

#include "RTSTestCode.h"

int main(void){

        print("ブレイク後どうなりましたか?")
        //スクラッチかブレイク成功したかのbool判定
        //if　true
        //無効球を入力させる.
        scan("%d",&invalidBall)
        //else false
        // ?
        //9から無効球(ブレイク時にポケットインした球)を除く
        restBall = nineBall - invalidBall
        
        print("ミスをするか取りきるまでプレイしてください.")
        
    }

}