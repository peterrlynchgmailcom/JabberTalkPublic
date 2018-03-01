//
//  ViewController.swift
//  newcleankeyboard
//
//  Created by Peter Lynch on 5/18/16.
//  Copyright © 2016 Peter Lynch. All rights reserved.
//

import UIKit
import AVFoundation


class VideoPage: UIViewController, UIPickerViewDelegate  {
    

    
    @IBOutlet weak var Video: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        _ = "https://www.youtube.com/embed/yjTTywr-t-w"
        
        Video.loadHTMLString("<iframe width=\"280\" height=\"360\" src=\"https://www.youtube.com/embed/yjTTywr-t-w\" frameborder=\"0\" allowfullscreen></iframe>", baseURL: nil)
     
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 


   

}


