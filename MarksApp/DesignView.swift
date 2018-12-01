//
//  DesignView.swift
//  MarksApp
//
//  Created by Sumith Kumar on 01/12/18.
//  Copyright © 2018 Sumith Kumar. All rights reserved.
//

import UIKit

@IBDesignable class DesignView: UIView {
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    

}
