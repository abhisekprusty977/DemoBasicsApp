//
//  LoginScreenViewController.swift
//  DemoForBasics
//
//  Created by Abhisek Prusty on 05/09/26.
//

import UIKit

class LoginScreenViewController: UIViewController {
    @IBOutlet var view_login: UIView!
    @IBOutlet var view_popone: UIView!
    @IBOutlet var view_poptwo: UIView!
    
    @IBOutlet var txt_username: UITextField!
    
    @IBOutlet var txt_password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view_login.layer.cornerRadius = 10.0
        self.view_popone.layer.cornerRadius = 10.0
        self.view_poptwo.layer.cornerRadius = 10.0
    }
    func showAlert(
        title: String,
        message: String,
        buttonTitle: String = "OK",
        completion: (() -> Void)? = nil
    ) {
        let alert = UIAlertController(
            title: title,
            message: message,
            preferredStyle: .alert
        )
        
        let okAction = UIAlertAction(
            title: buttonTitle,
            style: .default
        ) { _ in
            completion?()
        }
        
        alert.addAction(okAction)
        
        present(alert, animated: true)
    }
    

    @IBAction func LOGIN(_ sender: UIButton) {
        
        let username = self.txt_username.text?
            .trimmingCharacters(in: .whitespacesAndNewlines) ?? ""

        let password = self.txt_password.text?
            .trimmingCharacters(in: .whitespacesAndNewlines) ?? ""

        if username.isEmpty && password.isEmpty {

            // Both fields are empty
            self.showAlert(
                title: "Alert",
                message: "Please enter username and password."
            )

        } else if username.isEmpty {

            // Username is empty
            self.showAlert(
                title: "Alert",
                message: "Please enter username."
            )

        } else if password.isEmpty {

            // Password is empty
            self.showAlert(
                title: "Alert",
                message: "Please enter password."
            )

        } else {

            // Both fields contain values
            self.view_popone.isHidden = false
            self.view_poptwo.isHidden = false
        }

    }
    
    @IBAction func OKPOPClose(_ sender: UIButton) {
        self.view_popone.isHidden = true
        self.view_poptwo.isHidden = true
    }
}
