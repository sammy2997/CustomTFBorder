//
//  ViewController.swift
//  CustomTFBorder
//
//  Created by sammy2997 on 08/27/2021.
//  Copyright (c) 2021 sammy2997. All rights reserved.
//

import UIKit
import CustomTFBorder

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield1: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var lblView: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUp()
    }
    
    func setUp(){
        let test = CBorder()
        test.printLog(lbl: lblView)
    
        
        test.borderBottom(txtField: textfield1)
        test.borderBottom(txtField: textfield2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

