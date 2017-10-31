//
//  GradientView.swift
//  TalkTalk
//
//  Created by Stanley on 2017/10/26.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import UIKit

@IBDesignable
class GradientView: UIView {
    
    //You can choose any color you want ex: GCB...
    @IBInspectable var topColor : UIColor = #colorLiteral(red: 0.3679384775, green: 0.9404029547, blue: 1, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    @IBInspectable var bottomColor : UIColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1) {
        didSet {
            self.setNeedsLayout()
        }
    }
    
    override func layoutSubviews() {
        let gradientLayer = CAGradientLayer()
        gradientLayer.colors = [topColor.cgColor, bottomColor.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0, y: 0)
        gradientLayer.endPoint = CGPoint(x: 1, y: 1)
        gradientLayer.frame = self.bounds
        self.layer.insertSublayer(gradientLayer, at: 0)
    }

}
