//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Devodriq Roberts on 9/17/18.
//  Copyright © 2018 Devodriq Roberts. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
