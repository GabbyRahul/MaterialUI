//
//  LeftViewController.swift
//  HelloWorld
//
//  Created by iosapp1 on 14/02/17.
//  Copyright © 2017 iosapp1. All rights reserved.
//

import UIKit

class LeftViewController: UIViewController {
    
     override func viewDidLoad() {
        super.viewDidLoad()
       // view.backgroundColor = Color.blue.base
        
        //prepareTransitionButton()
    }
    
    @IBAction func handleTransitionButton(_ sender: Any) {
        performSegue(withIdentifier: "fromDrawer", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "fromDrawer" {
           // navigationController?.pushViewController(TransitionedViewController(), animated: true)
            segue.destination as! TransitionedViewController
            navigationDrawerController?.closeLeftView()
        }
    }
    
}

/*extension LeftViewController {
    fileprivate func prepareTransitionButton() {
        transitionButton = FlatButton(title: "Transition VC", titleColor: .white)
        transitionButton.pulseColor = .white
        transitionButton.addTarget(self, action: #selector(handleTransitionButton), for: .touchUpInside)
        
        view.layout(transitionButton).horizontally().center()
    }
}

extension LeftViewController {
    @objc
    fileprivate func handleTransitionButton() {
        // Transition the entire NavigationDrawer rootViewController.
        //        navigationDrawerController?.transition(to: TransitionedViewController(), completion: closeNavigationDrawer)
        
        // Transition the ToolbarController rootViewController that is in the NavigationDrawer rootViewController.
        (navigationDrawerController?.rootViewController as? ToolbarController)?.transition(to: TransitionedViewController(), completion: closeNavigationDrawer)
    }
    
    fileprivate func closeNavigationDrawer(result: Bool) {
        navigationDrawerController?.closeLeftView()
    }
}*/
