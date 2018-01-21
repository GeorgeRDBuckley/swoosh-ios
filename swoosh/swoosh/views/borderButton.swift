//
//  borderButton.swift
//  swoosh
//
//  Created by George Buckley on 21/01/2018.
//  Copyright © 2018 George Buckley. All rights reserved.
//

import UIKit

class borderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
