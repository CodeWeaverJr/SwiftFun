//
//  ViewController.swift
//  SwiftFun
//
//  Created by User1 on 2/10/18.
//  Copyright © 2018 Jon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 //   var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func myButton(_ sender: Any) {
        
        print(topTextField.text!)
        print(bottomTextField.text!)
        
 /*
        buttonCount += 1
        myLabel.text = "Woah Bro, you im-pressed me!"
        view.backgroundColor = UIColor.red
        print("Button Press Count: \(buttonCount)")
        
        if buttonCount >= 10 {
            
            myLabel.text = "Oh my! You've pressed me 10 times!"
        }
            
            if buttonCount >= 15 {
                myLabel.text = "HOLY COW, 15 TIMES! Here's some green, on me."
                view.backgroundColor = UIColor.green
        }
 */
    }
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

