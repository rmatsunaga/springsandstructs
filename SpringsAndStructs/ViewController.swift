//
//  ViewController.swift
//  SpringsAndStructs
//
//  Created by Rey Matsunaga on 11/6/18.
//  Copyright © 2018 Rey Matsunaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var blueView: UIView!
    @IBOutlet weak var orangeView: UIView!
    @IBOutlet weak var greyView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        let orientation = UIDevice.current.orientation
        if orientation == .landscapeLeft || orientation == .landscapeRight {
            
            redView.frame = CGRect(x: 20, y: 20, width: 307, height: 161.5)
            blueView.frame = CGRect(x: 340, y: 20, width: 307, height: 161.5)
            orangeView.frame = CGRect(x: 20, y: 193, width: 307, height: 161.5)
            greyView.frame = CGRect(x: 340, y: 193, width: 307, height: 161.5)
        
        } else {
            
            redView.frame = CGRect(x: 25, y: 44, width: 160, height: 300)
            blueView.frame = CGRect(x: 191, y: 44, width: 160, height: 300)
            orangeView.frame = CGRect(x: 25, y: 348, width: 160, height: 300)
            greyView.frame = CGRect(x: 191, y: 348, width: 160, height: 300)
            
        }
    }


}

