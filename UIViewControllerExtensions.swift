//
//  UIViewControllerExtensions.swift
//  YPO-iOS
//
//  Created by Abhilash Donepudi on 10/12/18.
//  Copyright © 2018 YPO. All rights reserved.
//

import Foundation
import UIKit

extension UIViewController {
    class func loadFromNib<T: UIViewController>() -> T {
        return T(nibName: String(describing: self), bundle: nil)
    }
}

This is a test to reserved
