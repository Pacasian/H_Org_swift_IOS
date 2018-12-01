//
//  TeacherLogin.swift
//  MarksApp
//
//  Created by Sumith Kumar on 01/12/18.
//  Copyright © 2018 Sumith Kumar. All rights reserved.
//

import UIKit

class TeacherLogin: UIViewController {

    
    @IBOutlet weak var TeacherUsername: UITextField!
    @IBOutlet weak var TeacherPassword: UITextField!
    @IBAction func BlindIt(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func Submit(_ sender: UIButton) {
        let username:String = TeacherUsername.text!
        let password:String = TeacherPassword.text!
        if username == "abc" && password == "abc"{
            
            let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "TeacherActivity") as! TeacherActivity
            self.present(nextViewController, animated:true, completion:nil)
        }else {
            print("hai")
            
        }
        
    }
    
}
