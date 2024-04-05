//
//  HomeViewController.swift
//  iOS_demo
//
//  Created by Duy Nguyễn on 05/04/2024.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }
    
    private func configView() {
        loginButton.layer.cornerRadius = 12
        let vc = LoginViewController()
        vc.hidesBottomBarWhenPushed = true
        navigationController?.pushViewController(vc, animated: true)
    }
    
    
    @IBAction func tappedLoginButton(_ sender: Any) {
        let vc = LoginViewController()
        vc.hidesBottomBarWhenPushed = true
        navigationController?.pushViewController(vc, animated: true)
    }
}

