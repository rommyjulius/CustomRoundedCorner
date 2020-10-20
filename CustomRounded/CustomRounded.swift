//
//  CustomRounded.swift
//  CustomRounded
//
//  Created by Rommy Julius Dwidharma on 20/10/20.
//

import Foundation
import UIKit

public class CustomRounded {
    public static func roundedBottomRightBottomLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    }
    public static func roundedTopRightTopLeft(view: UIView) {
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
    }
    public static func allRoundedCorner(view:UIView){
        view.layer.cornerRadius = 5.0
        view.layer.masksToBounds = true
    }
}
