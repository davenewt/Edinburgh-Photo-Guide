//
//  CustomSegueFromRightToLeft.swift
//  Edinburgh Photo Guide
//
//  Created by David Stroud on 16/02/2016.
//  Copyright © 2016 David Stroud. All rights reserved.
//

import UIKit

class CustomSegueFromRightToLeft: UIStoryboardSegue {

    override func perform() {
        
        // not yet implemented - seems to break the 'about' text appearing, and the unwinding back to the front screen.
        // from http://stackoverflow.com/questions/33827750/how-to-make-segue-animation-horizontal-without-uinavigationcontroller
        
        // credits to http://www.appcoda.com/custom-segue-animations/
        
        let firstClassView = self.sourceViewController.view
        let secondClassView = self.destinationViewController.view
        
        let screenWidth = UIScreen.mainScreen().bounds.size.width
        let screenHeight = UIScreen.mainScreen().bounds.size.height
        
        secondClassView.frame = CGRectMake(screenWidth, 0, screenWidth, screenHeight)
        
        if let window = UIApplication.sharedApplication().keyWindow {
            
            window.insertSubview(secondClassView, aboveSubview: firstClassView)
            
            UIView.animateWithDuration(0.4, animations: { () -> Void in
                
                firstClassView.frame = CGRectOffset(firstClassView.frame, -screenWidth, 0)
                secondClassView.frame = CGRectOffset(secondClassView.frame, -screenWidth, 0)
                
                }) {(Finished) -> Void in
                    
                    self.sourceViewController.navigationController?.pushViewController(self.destinationViewController, animated: false)
                    
            }
            
        }
        
    }
    
    
}
