//
//  ViewController.swift
//  BankApp
//
//  Created by Mustafa Bekirov on 29.12.2022.
//

import UIKit

class LoginViewController: UIViewController {
    
    let loginView = LoginView()

    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

//extension LoginViewController {
//    private func style() {
//        loginView.translatesAutoresizingMaskIntoConstraints = false
//    }
//    
//    private func layout() {
//        view.addSubview(loginView)
//        
//        NSLayoutConstraint.activate([
//            loginView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
//            loginView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
//            view.trailingAnchor.constraint(equalToSystemSpacingAfter: loginView.trailingAnchor, multiplier: 1)
//        ])
//    }
}

