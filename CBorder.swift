
//  CustomTFBorder
//
//  Created by King on 28/08/2021.
//

import Foundation

public class CBorder {
    
    public init(){}
    
    public func borderBottom(txtField: UITextField){
        let bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: txtField.frame.height - 1, width: txtField.frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor.lightGray.cgColor
        txtField.borderStyle = UITextField.BorderStyle.none
        txtField.layer.addSublayer(bottomLine)
    }
    
    public func printLog(lbl: UILabel){
        lbl.text = "Welcome to my Cocoapod"
        print("You have used my CocoaPod. Thank you for your service.")
    }
}
