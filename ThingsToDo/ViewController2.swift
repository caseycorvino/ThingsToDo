//
//  ViewController2.swift
//  ThingsToDo
//
//  Created by Code on 11/7/15.
//  Copyright © 2015 ccorvino. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

   
    
    @IBOutlet var AllThings: UITextView!
   
    var ab = arrayBuilder()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //ScrollView.contentSize.height = 0;
        
        AllThings.text = ab.getString();
        
        
    }
    
}
