//
//  UIViewController+Ext.swift
//  Github-Search-App
//
//  Created by Popdeem on 15/01/2020.
//  Copyright © 2020 Popdeem. All rights reserved.
//

import Foundation
import UIKit


extension UIViewController {
    
    func presentDFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertViewController = DFAlertViewController(title: title, message: message, buttonTitle: buttonTitle)
            alertViewController.modalPresentationStyle = .overFullScreen
            alertViewController.modalTransitionStyle = .crossDissolve
            self.present(alertViewController, animated: true)
        }
    }
}
