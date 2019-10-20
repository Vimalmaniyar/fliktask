//
//  thirdViewController.swift
//  FlikTask
//
//  Created by Sandip on 10/21/19.
//  Copyright © 2019 vimal. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var notification: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        notification.image = #imageLiteral(resourceName: "notificatio")
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
