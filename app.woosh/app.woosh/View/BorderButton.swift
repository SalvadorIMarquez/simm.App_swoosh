//
//  BorderButtonViewController.swift
//  app.woosh
//
//  Created by Salvador Marquez on 4/29/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class BorderButton: UIButton{

    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }
    



}
