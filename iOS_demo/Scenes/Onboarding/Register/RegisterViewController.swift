//
//  RegisterViewController.swift
//  iOS_demo
//
//  Created by Duy Nguyễn on 05/04/2024.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var registerView: UIView!
    @IBOutlet weak var registerButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }
    
    private func configView() {
        registerView.layer.cornerRadius = 12
        registerButton.layer.cornerRadius = 12
    }
}
