//
//  ViewController.swift
//  FunFacts
//
//  Created by Michael Karr on 2/8/17.
//  Copyright © 2017 Michael Karr. All rights reserved.
//

import UIKit

//MVC:
//Models: what holds your data
//Views: everything you see and interact with
//Controllers: code, intermediate between model and view

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    @IBAction func showFunFact(sender: AnyObject) {
        
        print("Hi Michael")
        
    }
    
    let factProvider = FactProvider()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        funFactLabel.text = "Hi Michael"
        print(factProvider.facts);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

