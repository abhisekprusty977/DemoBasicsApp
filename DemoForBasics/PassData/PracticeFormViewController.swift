//
//  PracticeFormViewController.swift
//  DemoForBasics
//
//  Created by Abhisek Prusty on 01/09/26.
//

import UIKit

class PracticeFormViewController: UIViewController {
    @IBOutlet var txt_fullname: UITextField!
    @IBOutlet var txt_emailAddress: UITextField!
    @IBOutlet var txt_phone: UITextField!
    @IBOutlet var txt_dateofbirth: UITextField!
    @IBOutlet var txt_gender: UITextField!
    @IBOutlet var txt_address: UITextField!
    @IBOutlet var txt_city: UITextField!
    @IBOutlet var txt_state: UITextField!
    @IBOutlet var txt_country: UITextField!
    @IBOutlet var txt_pincode: UITextField!
    @IBOutlet var txt_username: UITextField!
    @IBOutlet var txt_password: UITextField!
    @IBOutlet var txt_confirmpassword: UITextField!
    @IBOutlet var txt_occupation: UITextField!
    @IBOutlet var txt_companyname: UITextField!
    @IBOutlet var txt_jobtitle: UITextField!
    @IBOutlet var txt_website: UITextField!
    @IBOutlet var txt_linkedinprofile: UITextField!
    
    @IBOutlet var txt_emergencycontact: UITextField!
    
    @IBOutlet var txt_aboutme: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    
    //MARK: Button Action
    
    @IBAction func Next(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "PracticeFormSecondViewController") as! PracticeFormSecondViewController
        vc.fullname = txt_fullname.text!
        vc.emailAddress = txt_emailAddress.text!
        vc.phone = txt_phone.text!
        vc.dateofbirth = txt_dateofbirth.text!
        vc.gender = txt_gender.text!
        vc.address = txt_address.text!
        vc.city = txt_city.text!
        vc.state = txt_state.text!
        vc.country = txt_country.text!
        vc.pincode = txt_pincode.text!
        vc.username = txt_username.text!
        vc.password = txt_password.text!
        vc.confirmpassword = txt_confirmpassword.text!
        vc.occupation = txt_occupation.text!
        vc.companyname = txt_companyname.text!
        vc.jobtitle = txt_jobtitle.text!
        vc.website = txt_website.text!
        vc.linkedinprofile = txt_linkedinprofile.text!
        vc.emergencycontact = txt_emergencycontact.text!
        vc.aboutme = txt_aboutme.text!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
