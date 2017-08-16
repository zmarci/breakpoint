//
//  ShadowView.swift
//  breakpoint
//
//  Created by Marton Zatrok on 2017. 08. 16..
//  Copyright © 2017. Marton Zatrok. All rights reserved.
//

import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
}
