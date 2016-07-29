//
//  ViewController.swift
//  DynamicHeightOfFont
//
//  Created by Jack on 29/07/16.
//  Copyright © 2016 Wednesday Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var btnName: UIButton!
    @IBOutlet weak var txtName: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.lblName.text = "Jack Sparrow"
        self.txtName.text = "Jack Sparrow"
        self.btnName.setTitle("Jack Sparrow", forState: .Normal)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

