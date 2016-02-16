//
//  ViewController.swift
//  Edinburgh Photo Guide
//
//  Created by David Stroud on 16/02/2016.
//  Copyright © 2016 David Stroud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aboutEdinburghBtn: WhiteButton!
    @IBOutlet weak var viewPhotosBtn: WhiteButton!
    
    @IBAction func unwindAction(unwindSegue: UIStoryboardSegue) {
        // this is called by the 'Back' button on DetailVC ('About') screen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

