//
//  ViewController.swift
//  KCustomAlert
//
//  Created by Krishna on 21/05/19.
//  Copyright © 2019 Krishna All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func alertButtonAction(_ sender: Any) {
        let btn = sender as! UIButton
        
        switch btn.tag {
        case 0:
            self.showCustomAlertWith(
                message: "This is a simple alert with a logo and message",
                descMsg: "",
                itemimage: nil,
                actions: nil)
            
        case 1:
            self.showCustomAlertWith(message: "This is an alert with a logo, message & description", descMsg: "your description goes here. Change font size from XiB file.", itemimage: nil, actions: nil)
            
        case 2:
            self.showCustomAlertWith(message: "This is an alert with a logo, message, additional icon & description", descMsg: "your description goes here. Change font size from XiB file.", itemimage: #imageLiteral(resourceName: "icon"), actions: nil)
            
        case 3:
            let actionDic : [String: () -> Void] = [ "YES" : { (
                    print("tapped YES")
                ) }, "NO" : { (
                    print("tapped NO")
                ) }]
            
            self.showCustomAlertWith(
                message: "This is an alert with a logo, message, additional icon, description, and 2 buttons with handlers",
                descMsg: "your description goes here. Change font size from XiB file.",
                itemimage: #imageLiteral(resourceName: "icon"),
                actions: actionDic)
        default:
            print("def")
        }
        
    }
    
}

