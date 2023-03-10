//
//  UIButton + extention.swift
//  IChat
//
//  Created by Карина on 10.01.2023.
//

import UIKit

extension UIButton {
    
    convenience init(title: String,
                     titleColor: UIColor,
                     backgroundColor: UIColor,
                     font: UIFont? = .avanir20(),
                     isShadow: Bool = false,
                     cornerRadius: CGFloat = 4) {
        self.init(type: .system) //клик по кнопке
        
        self.setTitle(title, for: .normal)
        self.setTitleColor(titleColor, for: .normal)
        self.backgroundColor = backgroundColor
        self.titleLabel?.font = font
        
        self.layer.cornerRadius = cornerRadius
        
        if isShadow {
            self.layer.shadowColor = UIColor.black.cgColor
            self.layer.shadowRadius = 4
            self.layer.shadowOpacity = 0.2 //блик
            self.layer.shadowOffset = CGSize(width: 0, height: 4) //в какую сторону наклон
            
        }
    }
}

