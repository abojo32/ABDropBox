//
//  SettingViewController.swift
//  ABDropBox
//
//  Created by Anthony Bojorquez on 5/23/16.
//  Copyright © 2016 Anthony Bojorquez. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.delegate = self
        
        scrollView.contentSize = CGSize(width: 320, height: 1000)

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
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

func scrollViewDidScroll(scrollView: UIScrollView!) {
    // This method is called as the user scrolls
}

func scrollViewWillBeginDragging(scrollView: UIScrollView!) {
    
}

func scrollViewDidEndDragging(scrollView: UIScrollView!,
    willDecelerate decelerate: Bool) {
        // This method is called right as the user lifts their finger
}

func scrollViewDidEndDecelerating(scrollView: UIScrollView!) {
    // This method is called when the scrollview finally stops scrolling.
}
