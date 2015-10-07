//: Playground - noun: a place where people can play

import UIKit

var ining:Int = 0
let nineBall:Int = 9
let tenBall:Int = 10
var invalidBall:Int = 0
var validBall:Int = 0
var restBall:Int = 0
var fallOrMiss:Bool
var Point:Int = 0


 //BreakBall()

//----------------手順------------------------
func BreakBall(){
    print("ブレイク後どうなりましたか?")
    //スクラッチかブレイク成功したかのbool判定
    //if　true
    //無効球を入力させる.
    //scanf("%d",&invalidBall)
    //else false
    //  ?
    //9から無効球(ブレイク時にポケットインした球)を除く
    restBall = nineBall - invalidBall
    
    print("ミスをするか取りきるまでプレイしてください.")
    
}
//okボタン
print("球を取りきりましたか？それともミスをしましたか？")
//球を取りきったか台上に球は残っていたかのbool判定
    //if true
        Point = restBall + Point
        print("続けてブレイクしてください")
    //if false
        print("台上にいくつ球が残っていますか?")
        //残りの球を入力させる
        print("対戦相手に交代してください")
        ining++


