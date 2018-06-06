//
//  ViewController.swift
//  Animations
//
//  Created by Robert Jackson Jr on 12/25/17.
//  Copyright © 2017 Robert Jackson Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    
    var counter = 01
    
    
    @IBAction func next(_ sender: Any) {
    
        image.image = UIImage(named: "frame_\(counter)_delay-0.07s.gif")
        counter += 1
        
        if counter == 51 {
            counter = 00;
        }
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

