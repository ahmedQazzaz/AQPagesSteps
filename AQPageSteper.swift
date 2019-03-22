//
//  AQPageSteper.swift
//  AQPagerSteps
//
//  Created by Ahmed Qazzaz on 3/23/19.
//

import UIKit

@IBDesignable class PageSteper: UIView {
    
    var basicView : UIView!
    
    override func draw(_ rect: CGRect) {
        if(basicView == nil){
            basicView = UIView.init(frame: rect)
            basicView.backgroundColor = #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)
            self.addSubview(basicView)
        }
        
    }

}
