//
//  ExtensionUIViewController.swift
//
//
//  Created by Krishna on 21/05/19.
//  Copyright © 2019 Krishna All rights reserved.
//

import UIKit

extension UIViewController {

    func showCustomAlertWith(message: String, descMsg: String, itemimage: UIImage?, actions: [String: () -> Void]?) {
        let alertVC = CommonAlertVC.init(nibName: "CommonAlertVC", bundle: nil)
        alertVC.message = message
        alertVC.actionDic = actions
        alertVC.descriptionMessage = descMsg
        alertVC.imageItem = itemimage
        //Present
        alertVC.modalTransitionStyle = .crossDissolve
        alertVC.modalPresentationStyle = .overCurrentContext
        self.present(alertVC, animated: true, completion: nil)
    }
}
