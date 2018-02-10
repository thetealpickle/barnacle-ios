//
//  RoundedShadowView.swift
//  barnacle
//
//  Created by bald on 2/10/18.
//  Copyright © 2018 B0RN BKLYN Inc. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
