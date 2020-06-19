//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Kalani Poomaihealani on 2020/06/19.
//  Copyright © 2020 AM-Yusuf. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
