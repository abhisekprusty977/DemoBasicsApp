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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view_login.layer.cornerRadius = 10.0
        self.view_popone.layer.cornerRadius = 10.0
        self.view_poptwo.layer.cornerRadius = 10.0
    }
    

    @IBAction func LOGIN(_ sender: UIButton) {
        self.view_popone.isHidden = false
        self.view_poptwo.isHidden = false
    }
    
    @IBAction func OKPOPClose(_ sender: UIButton) {
        self.view_popone.isHidden = true
        self.view_poptwo.isHidden = true
    }
}
