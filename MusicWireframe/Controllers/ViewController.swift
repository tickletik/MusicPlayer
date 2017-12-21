//
//  ViewController.swift
//  MusicWireframe
//
//  Created by ronny abraham on 12/21/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var albumImageView: UIView!
    @IBOutlet weak var reverseBackground: UIView!
    @IBOutlet weak var forwardBackground: UIView!
    @IBOutlet weak var playPauseBackground: UIView!
    
    @IBOutlet var backgrounds: [UIView]!
    
    @IBOutlet weak var reverseButton: UIButton!
    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var forwardButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for background in backgrounds {
            background.layer.cornerRadius = 35.0
            background.clipsToBounds = true
           // background.alpha = 0.0
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

