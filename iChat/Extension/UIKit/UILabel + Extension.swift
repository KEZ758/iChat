//
//  UILabel + Extension.swift
//  iChat
//
//  Created by Ерхан on 11.03.2024.
//

import UIKit

extension UILabel {
    
    convenience init(text: String, font: UIFont? = .avenir20()) {
        self.init()
        
        self.text = text
        self.font = font
    }
    
}
