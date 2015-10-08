//
//  ViewController.swift
//  RTS
//
//  Created by 4ut0 on 2015/10/08.
//  Copyright © 2015年 4ut. All rights reserved.
//

import UIKit
var ining:Int = 0
let nineBall:Int = 9
let tenBall:Int = 10
var invalidBall:Int = 0
var validBall:Int = 0
var restBall:Int = 0
var fallOrMiss:Bool = true
var Point:Int = 0



class ViewController: UIViewController {

    
    func BreakBall(){
        print("ブレイク後どうなりましたか?")
        //スクラッチかブレイク成功したかのbool判定
        //if　true
        //無効球を入力させる.
        //scan("%d",&invalidBall)
         //else false
         // ?
        //9から無効球(ブレイク時にポケットインした球)を除く
        restBall = nineBall - invalidBall
        
        print("ミスをするか取りきるまでプレイしてください.")
        
    }
    
    
    
    //okボタン
    func resultBall(){
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
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

