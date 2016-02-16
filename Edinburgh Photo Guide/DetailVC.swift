//
//  DetailVC.swift
//  Edinburgh Photo Guide
//
//  Created by David Stroud on 16/02/2016.
//  Copyright © 2016 David Stroud. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    
    override func viewDidLayoutSubviews() {
        // align content to the top of the text view
        // we have to do it in this func, not in viewDidLoad or anything like that!
        aboutTxtView.scrollRangeToVisible(NSMakeRange(0, 0))
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

    @IBOutlet weak var aboutTxtView: UITextView!
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
