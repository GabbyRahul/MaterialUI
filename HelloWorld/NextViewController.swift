//
//  NextViewController.swift
//  HelloWorld
//
//  Created by iosapp1 on 23/11/16.
//  Copyright © 2016 iosapp1. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        prepareNavigationItem()
    }
    
    private func prepareNavigationItem() {
        navigationItem.title = "Hello"
        navigationItem.detail = "Detail Description"
        
        // Access the back button.
        //        navigationItem.backButton.tintColor = .white
    }

    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "Welcome to iPhone 5s 😜", message: "Hello iOS 👻", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showMessage1() {
        let alertController1 = UIAlertController(title: "Welcome 😜", message: "Hello 👻", preferredStyle: UIAlertControllerStyle.alert)
        alertController1.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController1, animated: true, completion: nil)
    }
    @IBAction func showMessage2() {
        let alertController2 = UIAlertController(title: "⛷", message: "iOS", preferredStyle: UIAlertControllerStyle.alert)
        alertController2.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController2, animated: true, completion: nil)
    }
    @IBAction func showMessage3() {
        let alertController3 = UIAlertController(title: "🚄", message: "🚀", preferredStyle: UIAlertControllerStyle.alert)
        alertController3.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController3, animated: true, completion: nil)
    }
    @IBAction func showMessage4() {
        let alertController4 = UIAlertController(title: "🗾", message: "🚘", preferredStyle: UIAlertControllerStyle.alert)
        alertController4.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController4, animated: true, completion: nil)
    }

    }

