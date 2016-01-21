//
//  ViewController.swift
//  Noumena
//
//  Created by Philip Deisinger on 9/24/15.
//  Copyright (c) 2015 PDice. All rights reserved.
//

import Foundation
import UIKit

class IntroViewController: UIViewController {

    let greenColor = UIColor(red: 0.286, green: 0.926, blue: 0.561, alpha: 1.0)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let titleLabel = UILabel(frame: CGRect(x: 20, y: 20, width: view.frame.width - 40, height: 72))
        titleLabel.text = "NOUMENA"
        titleLabel.textColor = UIColor.whiteColor()
        titleLabel.textAlignment = NSTextAlignment.Center
        titleLabel.font = UIFont(name: "Helvetica", size: 56.0)
        //titleLabel.
        
        let swipeLabel = UILabel(frame: CGRect(x: 20, y: view.frame.height * 0.75, width: view.frame.width - 40, height: 64))
        swipeLabel.text = "<  Swipe to Begin"
        swipeLabel.textColor = UIColor.whiteColor()
        swipeLabel.textAlignment = NSTextAlignment.Center
        swipeLabel.font = UIFont(name: "Helvetica", size: 32.0)
        swipeLabel.layer.borderColor = UIColor.whiteColor().CGColor
        swipeLabel.layer.borderWidth = 3.0
        swipeLabel.layer.cornerRadius = 25.0
        
        
        view.addSubview(titleLabel)
        view.addSubview(swipeLabel)
        
        view.backgroundColor = greenColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

