//
//  SecondViewController.swift
//  FlikTask
//
//  Created by Sandip on 10/20/19.
//  Copyright © 2019 vimal. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var msg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        msg.image = #imageLiteral(resourceName: "message")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

