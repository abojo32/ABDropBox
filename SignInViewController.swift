//
//  SignInViewController.swift
//  ABDropBox
//
//  Created by Anthony Bojorquez on 5/23/16.
//  Copyright © 2016 Anthony Bojorquez. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBAction func OnButton(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
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
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewCntroller.
        // Pass the selected object to the new view controller.
    }
    */

}
