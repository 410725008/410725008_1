//
//  ViewController.swift
//  410725008_1
//
//  Created by NDHU_CSIE on 2020/11/12.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var num1 = "0"
    var num2 = "0"
    @IBAction func number1(sender: UITextField){
        num1 = sender.text!
    }
    @IBAction func number2(sender: UITextField){
        num2 = sender.text!
        
    }
    
    @IBOutlet var resultnum:UILabel!
    @IBAction func plus(sender:UIButton){
        if let x = Int(num1) {
            if let y = Int(num2) {
                resultnum.text = String(x+y)
            }else{
                resultnum.text = "STRING ERROR!"
                return
            }
        }else{
            resultnum.text = "STRING ERROR!"
            return
        }
    }
    @IBAction func minus(sender:UIButton){
        if let x = Int(num1) {
            if let y = Int(num2) {
                resultnum.text = String(x-y)
            }else{
                resultnum.text = "STRING ERROR!"
                return
            }
        }else{
            resultnum.text = "STRING ERROR!"
            return
        }
    }
    @IBAction func mult(sender:UIButton){
        if let x = Int(num1) {
            if let y = Int(num2) {
                resultnum.text = String(x*y)
            }else{
                resultnum.text = "STRING ERROR!"
                return
            }
        }else{
            resultnum.text = "STRING ERROR!"
            return
        }
    }
    @IBAction func div(sender:UIButton){
        if let x = Int(num1) {
            if let y = Int(num2) {
                if y==0{
                    resultnum.text = String("ERROR DIV0")
                }else{
                    resultnum.text = String(x/y)
                }
            }else{
                resultnum.text = "STRING ERROR!"
                return
            }
        }else{
            resultnum.text = "STRING ERROR!"
            return
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

