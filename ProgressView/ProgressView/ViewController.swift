//
//  ViewController.swift
//  ProgressView
//
//  Created by Seungjun Lim on 23/05/2019.
//  Copyright © 2019 Seungjun Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progress: UIProgressView!
    
    @IBAction func update(_ sender: Any) {
//        progress.progress = 0.8
        progress.setProgress(0.8, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        progress.progress = 0.0
        
        progress.trackTintColor = UIColor.black
        progress.progressTintColor = UIColor.red
    }


}

