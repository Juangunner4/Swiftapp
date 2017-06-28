//
//  ViewController.swift
//  Swift app
//
//  Created by user on 6/27/17.
//  Copyright © 2017 Appster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coollabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func pressed(_ sender: AnyObject) {
        
        let addition = false
        
        if addition{
        coollabel.text = " \(Double(text1.text!)! + Double(text2.text!)!)"
        
        } else {
             coollabel.text = " \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    
    
    func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

}
