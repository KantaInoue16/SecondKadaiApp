//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 井上幹太 on 2020/08/02.
//  Copyright © 2020 Kanta Inoue. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet var label: UILabel!
    var sendText: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = sendText
        label.text = "こんにちは \(result) さん"
    }
}
