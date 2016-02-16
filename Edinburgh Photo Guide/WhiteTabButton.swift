//
//  WhiteTabButton.swift
//  Edinburgh Photo Guide
//
//  Created by David Stroud on 16/02/2016.
//  Copyright © 2016 David Stroud. All rights reserved.
//

import UIKit

class WhiteTabButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 0.0
        backgroundColor = UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 0.8)
        setTitleColor(UIColor.grayColor(), forState: .Normal)
    }

}
