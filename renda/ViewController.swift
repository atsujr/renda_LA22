//
//  ViewController.swift
//  renda
//
//  Created by Atsuhiro Muroyama on 2022/08/27.
//

import UIKit

class ViewController: UIViewController {
    var num: Int! = 0
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        button.layer.cornerRadius = 100
        
    }
    @IBAction func plus(_ sender: Any) {
        num += 1
        label.text = String(num)
        
    }
    

}

