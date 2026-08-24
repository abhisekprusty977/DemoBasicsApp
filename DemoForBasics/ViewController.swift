//
//  ViewController.swift
//  DemoForBasics
//
//  Created by Abhisek Prusty on 09/08/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func MoveToNext(_ sender: UIButton) {
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "NextScreenViewController") as! NextScreenViewController
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
}

