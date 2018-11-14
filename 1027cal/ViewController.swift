//
//  ViewController.swift
//  1027cal
//
//  Created by s20171106332 on 2018/10/27.
//  Copyright © 2018 s20171106332. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var str = 0
    var temp = 0.0
    var cnt=0
    var n=0
    var x:Int = 0
    @IBOutlet weak var a: UITextField!
    
    @IBAction func B1(_ sender: Any) {
        a.text = a.text! + "1"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "1"
            cnt=0
        }
    }
    
    @IBAction func B2(_ sender: Any) {
        a.text = a.text! + "2"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "2"
            cnt=0
        }
    }
    
    @IBAction func B3(_ sender: Any) {
        a.text = a.text! + "3"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "3"
            cnt=0
        }
    }
    
    @IBAction func B4(_ sender: Any) {
        a.text = a.text! + "4"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "4"
            cnt=0
        }
    }
    
    @IBAction func B5(_ sender: Any) {
        a.text = a.text! + "5"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "5"
            cnt=0
        }
    }
    
    @IBAction func B6(_ sender: Any) {
        a.text = a.text! + "6"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "6"
            cnt=0
        }
    }
    
    @IBAction func B7(_ sender: Any) {
        a.text = a.text! + "7"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "7"
            cnt=0
        }
    }
    
    @IBAction func B8(_ sender: Any) {
        a.text = a.text! + "8"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "8"
            cnt=0
        }
    }
    
    @IBAction func B9(_ sender: Any) {
        a.text = a.text! + "9"
        if cnt == 1 {
            a.text=""
            a.text = a.text! + "9"
            cnt=0
        }
    }
    
    @IBAction func B0(_ sender: Any) {
        a.text = a.text! + "0"
        if cnt == 0 {
            a.text=""
            a.text = a.text! + "1"
            cnt=0
        }
    }

    @IBAction func Badd(_ sender: Any) {
        str = 1
        temp = Double(a.text!)!
        temp += Double(a.text!)!
        a.text=""
        
    }
    
    @IBAction func Bre(_ sender: Any) {
        str = 2
        temp = Double(a.text!)!
        a.text=""
    }
    
    @IBAction func mul(_ sender: Any) {
        str = 3
        temp = Double(a.text!)!
        a.text=""
    }
    
    @IBAction func di(_ sender: Any) {
        str = 4
        temp = Double(a.text!)!
        a.text=""
    }
    @IBAction func AC(_ sender: Any) {
        a.text=""
    }
    @IBAction func point(_ sender: Any) {
        a.text = a.text! + "."
    }
    
    /*@IBAction func del(_ sender: Any) {
        x = (a.text!).count
        temp = (Double)x
        print("\(x)")
    }*/
    @IBAction func Bresult(_ sender: Any) {
        if str == 1{
            temp = temp + Double(a.text!)!
            a.text = "\(temp)"
        }
        if str == 2{
            temp = temp - Double(a.text!)!
            a.text = "\(temp)"

        }
        if str == 3{
            temp = temp * Double(a.text!)!
            a.text = "\(temp)"

        }
        if str == 4{
            temp = temp / Double(a.text!)!
            a.text = "\(temp)"
        
        }
        if str==1||str==2||str==3||str==4 {
            cnt=1
        }
    }
    
    @IBAction func Bac(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

