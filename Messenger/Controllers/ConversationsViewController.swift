//
//  ViewController.swift
//  Messenger
//
//  Created by Amr El Shazly on 28/08/2022.
//

import UIKit
import FirebaseAuth

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.backgroundColor = .red
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        validateAuth()
    }
    
    
    private func validateAuth() {
        if Auth.auth().currentUser == nil {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
        }
    }
    
}

