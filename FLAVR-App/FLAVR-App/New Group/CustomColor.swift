//
//  CustomColor.swift
//  FLAVR-App
//
//  Created by Jeremias Kuge on 15.10.17.
//  Copyright © 2017 Jeremias Kuge. All rights reserved.
//

import Foundation
import Chameleon

struct CustomColor {
    
    let orange: UIColor!
    
    init(withFrame : CGRect){
        let firstColor = UIColor(hexString: "FF8C2B", withAlpha: 1)
        let secondColor = UIColor(hexString: "FF6322", withAlpha: 1)
    
        orange = UIColor(gradientStyle: .leftToRight, withFrame: withFrame, andColors: [firstColor!, secondColor!])
    }
    
    //gets the orange color
    func getOrangeColor() -> UIColor{
        return orange
    }
}
