//
//  ExistingPhotosViewController.swift
//  ABDropBox
//
//  Created by Anthony Bojorquez on 5/23/16.
//  Copyright © 2016 Anthony Bojorquez. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var ScrollView: UIScrollView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
        ScrollView.delegate = self
        
        ScrollView.contentSize = CGSize(width: 320, height: 1000)
    
    
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
func ScrollViewDidScroll(scrollView: UIScrollView!) {
    // This method is called as the user scrolls
}

func ScrollViewWillBeginDragging(scrollView: UIScrollView!) {
    
}

func ScrollViewDidEndDragging(scrollView: UIScrollView!,
    willDecelerate decelerate: Bool) {
        // This method is called right as the user lifts their finger
}

func ScrollViewDidEndDecelerating(scrollView: UIScrollView!) {
    // This method is called when the scrollview finally stops scrolling.
}