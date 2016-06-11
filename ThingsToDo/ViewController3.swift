//
//  ViewController3.swift
//  ThingsToDo
//
//  Created by Code on 11/8/15.
//  Copyright © 2015 ccorvino. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet var TermsScroll: UITextView!
    
   
    @IBAction func link(sender: AnyObject) {
        
        if let url = NSURL(string: "https://www.ccorvino.weebly.com") {
            UIApplication.sharedApplication().openURL(url)
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    
    }

}
