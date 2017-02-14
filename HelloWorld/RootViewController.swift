//
//  RootViewController.swift
//  HelloWorld
//
//  Created by iosapp1 on 14/02/17.
//  Copyright © 2017 iosapp1. All rights reserved.
//

import UIKit
import Material

class RootViewController: UIViewController {
   // fileprivate var menuButton: IconButton!
     override func viewDidLoad() {
        super.viewDidLoad()
        prepareToolbar()
    }
  
}

extension RootViewController {
    fileprivate func prepareToolbar() {
        guard let tc = toolbarController else {
            return
        }
        
        tc.toolbar.title = "Material"
        tc.toolbar.detail = "Build Beautiful Software"
    }
}


