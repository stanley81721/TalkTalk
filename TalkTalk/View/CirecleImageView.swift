//
//  CirecleImageView.swift
//  TalkTalk
//
//  Created by Stanley on 2017/11/2.
//  Copyright © 2017年 Stanley. All rights reserved.
//

import UIKit

@IBDesignable
class CirecleImageView: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }

}
