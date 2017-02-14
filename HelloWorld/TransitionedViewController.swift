//
//  TransitionedViewController.swift
//  HelloWorld
//
//  Created by iosapp1 on 14/02/17.
//  Copyright © 2017 iosapp1. All rights reserved.
//

import UIKit
import Material

class TransitionedViewController: UIViewController {
    
    fileprivate var backButton: IconButton!
     override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Color.purple.base
        
//        backButton = IconButton(image: Icon.cm.arrowBack)
//        backButton.addTarget(self, action: #selector(handleMenuButton), for: .touchUpInside)
//        prepareToolbar()
//        prepareNavigationItem()
    }
    
    private func prepareNavigationItem() {
        navigationItem.title = "Title"
        navigationItem.detail = "Detail Description"
        
        // Access the back button.
        //        navigationItem.backButton.tintColor = .white
    }
}

extension TransitionedViewController {
    fileprivate func prepareToolbar() {
        guard let tc = toolbarController else {
            return
        }
        tc.toolbar.leftViews = [backButton]
        tc.toolbar.title = "cgfxg"
        tc.toolbar.detail = "View Controller"
    }
}

extension TransitionedViewController {
    @objc
    fileprivate func handleMenuButton() {
       navigationController?.popViewController(animated: true)
    }
}
