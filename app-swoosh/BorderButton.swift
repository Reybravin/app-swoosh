//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Serhii on 10/25/17.
//  Copyright © 2017 Serhii. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
