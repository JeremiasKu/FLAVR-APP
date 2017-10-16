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
        
        view.backgroundColor = CustomColor(withFrame: view.frame).getOrangeColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

