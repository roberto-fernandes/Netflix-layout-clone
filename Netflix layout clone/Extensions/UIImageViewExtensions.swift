//
//  UIImageViewExtensions.swift
//  Netflix layout clone
//
//  Created by Roberto Fernandes on 12/11/2020.
//

import UIKit

extension UIImageView {
    func makeRounded(borderColor: CGColor? = nil, borderWidth: CGFloat = 2) {
        layer.borderWidth = borderWidth
        layer.borderColor = borderColor
        layer.cornerRadius = frame.height / 2.2
        clipsToBounds = true
    }
    
    func addGradient(startColor: CGColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1).cgColor
                     , endColor: CGColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
                     , at position: UInt32 = 0) {
        let gradient = CAGradientLayer()
        gradient.frame = bounds
        gradient.colors = [startColor, endColor]
        layer.insertSublayer(gradient, at: position)
    }
}
