//
//  RandomColor.swift
//  RandomColorGenerator
//
//  Created by Nishant Bhasin on 2021-05-27.
//

import UIKit

extension CGFloat {
    public static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}

extension UIColor {
    public static func random() -> UIColor {
        return UIColor(
           red:   .random(),
           green: .random(),
           blue:  .random(),
           alpha: 1.0
        )
    }
}
