//
//  ViewController.swift
//  study swift
//
//  Created by 大野　竜太 on 2021/02/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello world")
        print("hello github")
         
//        変数の定義と値の代入
        var a: Int
        a = 1
        
//        変数・定数の宣言と同時に値を代入できる
        let b: Int = 123
        
//        代入する値から型アノテーションを推測して省略することができる
        let c = 456
        let d = "abc"
        
        let e = 111
        type(of: e)
    }


}

