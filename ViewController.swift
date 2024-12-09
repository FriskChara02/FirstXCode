//
//  ViewController.swift
//  ButtonChangeColor
//

import UIKit

class ViewController: UIViewController {
    
    var isGreen: Bool = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Bg_ChangeColor(_ sender: Any) {
        
        if isGreen{
            view.backgroundColor = UIColor.white
            isGreen = false
        }else{
            view.backgroundColor = UIColor.green
            isGreen = true
        }
    }
    
}

