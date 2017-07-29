//
//  BorderButton.swift
//  app-swoosh
//
//  Created by James Lomas on 26/07/2017.
//  Copyright © 2017 James Lomas. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
