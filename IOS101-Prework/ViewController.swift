//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by dana on 10/16/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label1: UILabel!
    @IBOutlet var label2: UILabel!
    @IBOutlet var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomColor = changeColor()
            view.backgroundColor = randomColor
        let randomColor2 = changeColor()
            label1.textColor = randomColor2;
            label2.textColor = randomColor2;


            label3.textColor = randomColor2;
    
    }
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
   
}

