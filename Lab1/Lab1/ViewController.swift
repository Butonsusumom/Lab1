//
//  ViewController.swift
//  Lab1
//
//  Created by Ksenia Tsybulko on 7.04.21.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var ss2: UILabel!
    @IBOutlet weak var ss8: UILabel!
    @IBOutlet weak var ss16: UILabel!
    @IBOutlet weak var textEdit: UITextField!
    
    
    var num = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ss2.text = ""
        ss8.text = ""
        ss16.text = ""
    }


    @IBAction func buttonAction(_ sender: Any) {
         num = Int(textEdit.text ?? "") ?? 0
        ss2.text = String(num, radix: 2)
        ss8.text = String(num, radix: 8)
        ss16.text = String(num, radix: 16)
    }
    
}

