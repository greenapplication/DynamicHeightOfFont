//
//  UILabelHandler.swift
//  DynamicHeightOfFont
//
//  Created by Jack on 29/07/16.
//  Copyright © 2016 Wednesday Technology. All rights reserved.
//

import UIKit

class UILabelHandler: UILabel {

    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)!
        
        if UI_USER_INTERFACE_IDIOM() == .Pad{
            self.font = UIFont.systemFontOfSize(70)
        }else{
            
            let screenSize = UIScreen.mainScreen().bounds.size
            print(screenSize)
            
            if screenSize.height == 480 {
                self.font = UIFont.systemFontOfSize(17)
            } else if screenSize.height == 568 {
                self.font = UIFont.systemFontOfSize(22)
            } else if screenSize.height == 667 {
                self.font = UIFont.systemFontOfSize(30)
            } else {
                self.font = UIFont.systemFontOfSize(40)
            }

            
        }
        
    
    }

}
