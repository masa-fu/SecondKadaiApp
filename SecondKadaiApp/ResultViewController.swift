//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by mafu on 2019/09/11.
//  Copyright © 2019 masa-fu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    // 変数textに1画面目のtextFieldに入力された値を格納
    var text = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        // 「こんにちは "textFieldの入力値" さん」と出力する
        label.text = "こんにちは \(text) さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
