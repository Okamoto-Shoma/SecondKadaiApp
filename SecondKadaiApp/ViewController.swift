//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岡本 翔真 on 2020/04/13.
//  Copyright © 2020 shoma.okamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func backtopage(_ segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var textfield: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = textfield.text!
    }


}

