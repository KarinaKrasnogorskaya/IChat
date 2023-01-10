//
//  UIImageView + extention.swift
//  IChat
//
//  Created by Карина on 10.01.2023.
//

import UIKit

extension UIImageView {
    
    convenience init(image: String , contentMode: UIView.ContentMode) {
        self.init()
        
        self.image = UIImage(named: image)
        self.contentMode = contentMode
    }
}
