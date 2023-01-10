//
//  ViewController.swift
//  IChat
//
//  Created by Карина on 10.01.2023.
//

import UIKit

class AuthViewController: UIViewController {
    
    let logoImageView = UIImageView(image: "logo", contentMode: .scaleAspectFill)
    
    let googleLabel = UILabel(text: "Get started with")
    let emailLabel = UILabel(text: "Or sign up with")
    let alreadyOnboardLabel = UILabel(text: "Already onboard?")
    
    let googleButton = UIButton(title: "Google", titleColor: .black, backgroundColor: .white, isShadow: true)
    let emailButton = UIButton(title: "Email", titleColor: .white, backgroundColor: .gray)
    let loginButton = UIButton(title: "Login", titleColor: .red, backgroundColor: .white, isShadow: true)

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }


}

