//
//  ViewController.swift
//  Swiftris
//
//  Created by Rwilford on 7/19/18.
//  Copyright © 2018 Rwilford. All rights reserved.
//

import UIKit

// this view controller not used.
// entry view controller is SwiftrisViewController.
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override var prefersStatusBarHidden : Bool {
        return false
    }
    
    @IBAction func startGame(_ sender: UIButton) {
        let swiftrisViewController = SwiftrisViewController()
        self.present(swiftrisViewController, animated: true, completion: nil)
    }
}

