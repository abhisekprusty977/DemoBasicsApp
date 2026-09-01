//
//  PracticeFormSecondViewController.swift
//  DemoForBasics
//
//  Created by Abhisek Prusty on 01/09/26.
//

import UIKit

class PracticeFormSecondViewController: UIViewController {
    
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
    
    
    var fullname = ""
    var emailAddress = ""
    var phone = ""
    var dateofbirth = ""
    var gender = ""
    var address = ""
    var city = ""
    var state = ""
    var country = ""
    var pincode = ""
    var username = ""
    var password = ""
    var confirmpassword = ""
    var occupation = ""
    var companyname = ""
    var jobtitle = ""
    var website = ""
    var linkedinprofile = ""
    var emergencycontact = ""
    var aboutme = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.txt_fullname.text = self.fullname
        self.txt_emailAddress.text = self.emailAddress
        self.txt_phone.text = self.phone
        self.txt_dateofbirth.text = self.dateofbirth
        self.txt_gender.text = self.gender
        self.txt_address.text = self.address
        self.txt_city.text = self.city
        self.txt_state.text = self.state
        self.txt_country.text = self.country
        self.txt_pincode.text = self.pincode
        self.txt_username.text = self.username
        self.txt_password.text = self.password
        self.txt_confirmpassword.text = self.confirmpassword
        self.txt_occupation.text = self.occupation
        self.txt_companyname.text = self.companyname
        self.txt_jobtitle.text = self.jobtitle
        self.txt_website.text = self.website
        self.txt_linkedinprofile.text = self.linkedinprofile
        self.txt_emergencycontact.text = self.emergencycontact
        self.txt_aboutme.text = self.aboutme

        
    }
    

   
}
