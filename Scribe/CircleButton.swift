//
//  CircleButton.swift
//  Scribe
//
//  Created by David Gudeman on 8/26/17.
//  Copyright © 2017 dmgudeman. All rights reserved.
//

import UIKit

@IBDesignable

class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0{
        
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
