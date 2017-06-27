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
    
    var tapCount = 0
    
    @IBAction func pressed(_ sender: Any) {
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
          coollabel.text = "You tapped the button 1o times!"
        }
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

