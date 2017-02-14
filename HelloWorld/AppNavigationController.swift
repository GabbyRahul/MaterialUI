//
//  AppNavigationController.swift
//  HelloWorld
//
//  Created by iosapp1 on 14/02/17.
//  Copyright © 2017 iosapp1. All rights reserved.
//

import UIKit
import Material

class AppNavigationController: NavigationController {
    open override func prepare() {
        super.prepare()
        guard let v = navigationBar as? NavigationBar else {
            return
        }
        
        v.depthPreset = .none
        v.dividerColor = Color.green
    }
}
