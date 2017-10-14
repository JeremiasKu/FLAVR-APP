//
//  ViewController.swift
//  FLAVR-App
//
//  Created by Jeremias Kuge on 14.10.17.
//  Copyright © 2017 Jeremias Kuge. All rights reserved.
//

import UIKit
import Chameleon

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UIColor(gradientStyle:UIGradientStyle, withFrame:CGRect, andColors:[UIColor])
        let firstColor = UIColor(hexString: "FF8C2B", withAlpha: 1)
        let secondColor = UIColor(hexString: "FF6322", withAlpha: 1)
        
        self.view.backgroundColor = UIColor(gradientStyle: .leftToRight, withFrame: view.frame, andColors: [firstColor!, secondColor!])
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

