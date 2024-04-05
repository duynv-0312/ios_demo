//
//  LoginViewController.swift
//  iOS_demo
//
//  Created by Duy Nguyễn on 05/04/2024.
//

import UIKit
import SafariServices

class LoginViewController: UIViewController {

    @IBOutlet weak var posterImage: UIImageView!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }

    
    private func configView() {
        posterImage.layer.cornerRadius = 75
        loginButton.layer.cornerRadius = 12
    }

    @IBAction func tappedLogin(_ sender: Any) {
    }
    
    
    @IBAction func tappedRegister(_ sender: Any) {
        let vc = RegisterViewController()
        navigationController?.pushViewController(vc, animated: true)
        
        
    }
    
    @IBAction func tappedTerm(_ sender: Any) {
        guard let url = URL(string: "https://sun-asterisk.vn/") else {
            return
        }
        let vc = SFSafariViewController(url: url)
        present(vc, animated: true)
    }
    
    @IBAction func tappedPrivacy(_ sender: Any) {
        guard let url = URL(string: "https://sun-asterisk.vn/") else {
            return
        }
        let vc = SFSafariViewController(url: url)
        present(vc, animated: true)
    }
}
