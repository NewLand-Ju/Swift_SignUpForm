//
//  ViewController.swift
//  SignUpForm
//
//  Created by JuDH on 2018. 1. 12..
//  Copyright © 2018년 JuDH. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var telTextField: UITextField!
    @IBOutlet weak var blogTextField: UITextField!
    @IBOutlet weak var outputTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        nameTextField.delegate = self
//        emailTextField.delegate = self
        
    }

    @IBAction func signUpAction(_ sender: Any) {
        outputTextView.text = "\(nameTextField.text!)님 가입을 축하합니다."
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        print("textFieldShouldReturn")
        
//        nameTextField.resignFirstResponder()
//        emailTextField.resignFirstResponder()
//        passwordTextField.resignFirstResponder()
//        telTextField.resignFirstResponder()
//        blogTextField.resignFirstResponder()
        
        textField.resignFirstResponder()
        
        return true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
        print("touchesBegan")
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesMoved")
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("touchesEnded")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

