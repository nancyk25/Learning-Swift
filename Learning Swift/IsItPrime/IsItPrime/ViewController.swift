//
//  ViewController.swift
//  IsItPrime
//
//  Created by Nancy Kim on 11/2/14.
//  Copyright (c) 2014 Udemy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var number: UITextField!
    @IBOutlet weak var message: UILabel!
    @IBAction func buttonPressed(sender: AnyObject){
        
// turn number text to int
        var Integer = number.text.toInt()
//boolean to return "yes it is prime."
        var isPrime = true
        
// "if the variable integer is not equal to nothing run the code - is an integer than run code."
        if (Integer != nil) {
            
            if (Integer < 1) {
                
                message.text = "Please enter a postive number."
            
            } else {
                
                if (Integer==1) {
                    
                message.text = "1 is not prime."
                
                } else {
                    
                    for var i = 2; i<Integer; ++i {
                        
                        if (Integer! % i == 0) {
                            
                            //Number is not prime
                            
                            isPrime = false
                        }
                        
                    }
                    
                    if (isPrime == true) {
                        
                        message.text = "That number is prime!"
                        
                    }else{
                        
                        message.text = "That number is not prime."
                    }
                }
            }
                
            
            } else {
            
                message.text = "Please enter a number";
        
        }
            println(number.text)
    
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

