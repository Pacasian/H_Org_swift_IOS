//
//  DesignButton.swift
//  MarksApp
//
//  Created by Sumith Kumar on 01/12/18.
//  Copyright © 2018 Sumith Kumar. All rights reserved.
//

import UIKit

@IBDesignable class DesignButton: UIButton {
    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            self.layer.cornerRadius = cornerRadius
        }
    }
   
}
