//
//  WhiteButton.swift
//  Edinburgh Photo Guide
//
//  Created by David Stroud on 16/02/2016.
//  Copyright © 2016 David Stroud. All rights reserved.
//

import UIKit

class WhiteButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 0.8)
        setTitleColor(UIColor.blackColor(), forState: .Normal)
    }
    
}
