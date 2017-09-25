//
//  ViewController.swift
//  ProgressBar
//
//  Created by Ricardo Lousada on 24/09/17.
//  Copyright © 2017 IT-4-ALL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var progressBarView: ProgressBarView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }


    @IBAction func sliderMove(_ sender: Any) {
        
        progressBarView.innerProgress = CGFloat(slider.value)
        
    }
}

