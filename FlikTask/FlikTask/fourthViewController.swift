//
//  fourthViewController.swift
//  FlikTask
//
//  Created by Sandip on 10/21/19.
//  Copyright © 2019 vimal. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var output: UITextView!
    
    @IBAction func showLog(_ sender: UIButton) {
        let alert = UIAlertController(title: "Login",message: "Enter Your Username & Password", preferredStyle: .alert)
        alert.addTextField()
        alert.addTextField()
        alert.textFields![0].placeholder = "Enter Username"
        alert.textFields![0].keyboardType = UIKeyboardType.default
        alert.textFields![1].placeholder = "Enter Password"
        alert.textFields![1].isSecureTextEntry = true
        alert.addAction(UIAlertAction(title: "Cancel",style: .cancel,handler: {(action) in
            print("Cancelled...")
        }))
        alert.addAction(UIAlertAction(title: "Login",style: .default,handler:{(action) in
            let usertext = alert.textFields![0].text
            let password = alert.textFields![1].text
            self.output.text = "Username: \(usertext ?? "")"
        }))
        self.present(alert, animated: true)
    }
    
    
    @IBAction func showSign(_ sender: UIButton) {
        let alert = UIAlertController(title: "SignUp",message: "Enter Your Username & Password", preferredStyle: .alert)
        alert.addTextField()
        alert.addTextField()
        alert.textFields![0].placeholder = "Enter Username"
        alert.textFields![0].keyboardType = UIKeyboardType.default
        alert.textFields![1].placeholder = "Enter Password"
        alert.textFields![1].isSecureTextEntry = true
        alert.addAction(UIAlertAction(title: "Cancel",style: .cancel,handler: {(action) in
            print("Cancelled...")
        }))
        alert.addAction(UIAlertAction(title: "SignUp",style: .default,handler:{(action) in
            let usertext = alert.textFields![0].text
            let password = alert.textFields![1].text
            self.output.text = "Username: \(usertext ?? "")"
        }))
        self.present(alert, animated: true)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
