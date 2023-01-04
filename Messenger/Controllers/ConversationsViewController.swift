//
//  ViewController.swift
//  Messenger
//
//  Created by Amr El Shazly on 28/08/2022.
//

import UIKit

class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        view.backgroundColor = .red
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        let isLoggedin = UserDefaults.standard.bool(forKey: is_logged_in)
        if !isLoggedin {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
            
        }
    }
    
    


}

