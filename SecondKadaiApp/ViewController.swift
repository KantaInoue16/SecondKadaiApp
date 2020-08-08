//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 井上幹太 on 2020/08/02.
//  Copyright © 2020 Kanta Inoue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.sendText = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    

}

