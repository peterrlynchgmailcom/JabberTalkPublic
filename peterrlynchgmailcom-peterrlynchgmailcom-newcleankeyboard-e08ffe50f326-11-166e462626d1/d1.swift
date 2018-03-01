//
//  ViewController.swift
//  newcleankeyboard
//
//  Created by Peter Lynch on 5/18/16.
//  Copyright © 2016 Peter Lynch. All rights reserved.
//

import UIKit
import AVFoundation


class d1ViewController: UIViewController  {
    
    @IBOutlet weak var TextField: UITextField!
    
    
    @IBOutlet weak var d1a1: UIButton!
    @IBOutlet weak var d1b1: UIButton!
    @IBOutlet weak var d1c1: UIButton!
    @IBOutlet weak var D1: UIButton!
    
    @IBOutlet weak var d1a2: UIButton!
    @IBOutlet weak var d1b2: UIButton!
    @IBOutlet weak var d1c2: UIButton!
    @IBOutlet weak var d2: UIButton!
    
    @IBOutlet weak var d1a3: UIButton!
    @IBOutlet weak var d1b3: UIButton!
    @IBOutlet weak var d1c3: UIButton!
    @IBOutlet weak var d3: UIButton!
    
    @IBOutlet weak var d1a4: UIButton!
    @IBOutlet weak var d1b4: UIButton!
    @IBOutlet weak var d1c4: UIButton!
    @IBOutlet weak var d4: UIButton!
    
    
    
    let defaults = UserDefaults.standard
    
    
    
    @IBAction func homeButton(_ sender: UIButton) {
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    
    
    
    @IBAction func d1b1(_ sender: UIButton) {
        TextField.text = TextField.text! + d1b1.currentTitle! + String(" ")
        
        let defaults = UserDefaults.standard
        defaults.set(d1b1.currentTitle!, forKey: "d1b1")
        
        
        defaults.set(Date(), forKey: "d1b1t")
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func d1c1(_ sender: UIButton) {
        TextField.text = TextField.text! + d1c1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1c1.currentTitle!, forKey: "d1c1")
        
        
        defaults.set(Date(), forKey: "d1c1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func D1(_ sender: UIButton) {
        TextField.text = TextField.text! + D1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(D1.currentTitle!, forKey: "d1d1")
        
        
        defaults.set(Date(), forKey: "d1d1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    
    
    @IBAction func d1a2(_ sender: UIButton) {TextField.text = TextField.text! + d1a2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1a2.currentTitle!, forKey: "d1a2")
        
        
        defaults.set(Date(), forKey: "d1a2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d1b2(_ sender: UIButton) {TextField.text = TextField.text! + d1b2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1b2.currentTitle!, forKey: "d1b2")
        
        
        defaults.set(Date(), forKey: "d1b2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d1c2(_ sender: UIButton) {TextField.text = TextField.text! + d1c2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1c2.currentTitle!, forKey: "d1c2")
        
        
        defaults.set(Date(), forKey: "d1c2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d2(_ sender: UIButton) {TextField.text = TextField.text! + d2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d2.currentTitle!, forKey: "d1d2")
        
        
        defaults.set(Date(), forKey: "d1d2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    @IBAction func d1a3(_ sender: UIButton) {TextField.text = TextField.text! + d1a3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1a3.currentTitle!, forKey: "d1a3")
        
        
        defaults.set(Date(), forKey: "d1a3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d1b3(_ sender: UIButton) {TextField.text = TextField.text! + d1b3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1b3.currentTitle!, forKey: "d1b3")
        
        
        defaults.set(Date(), forKey: "d1b3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d1c3(_ sender: UIButton) {TextField.text = TextField.text! + d1c3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1c3.currentTitle!, forKey: "d1c3")
        
        
        defaults.set(Date(), forKey: "d1c3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d3(_ sender: UIButton) {TextField.text = TextField.text! + d3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d3.currentTitle!, forKey: "d1d3")
        
        
        defaults.set(Date(), forKey: "d1d3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    @IBAction func d1a4(_ sender: UIButton) {TextField.text = TextField.text! + d1a4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1a4.currentTitle!, forKey: "d1a4")
        
        defaults.set(Date(), forKey: "d1a4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    @IBAction func d1b4(_ sender: UIButton) {TextField.text = TextField.text! + d1b4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1b4.currentTitle!, forKey: "d1b4")
        
        defaults.set(Date(), forKey: "d1b4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d1c4(_ sender: UIButton) {TextField.text = TextField.text! + d1c4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d1c4.currentTitle!, forKey: "d1c4")
        
        defaults.set(Date(), forKey: "d1c4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d4(_ sender: UIButton) {TextField.text = TextField.text! + d4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d4.currentTitle!, forKey: "d1d4")
        
        defaults.set(Date(), forKey: "d1d4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func d1b1P(_ sender: UILongPressGestureRecognizer) {
        d1b1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1b1.titleLabel?.text, forKey: "d1b1")
        
    }
    @IBAction func d1c1P(_ sender: UILongPressGestureRecognizer) {
        d1c1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1c1.titleLabel?.text, forKey: "d1c1")
    }
    @IBAction func D1P(_ sender: UILongPressGestureRecognizer) {
        D1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(D1.titleLabel?.text, forKey: "d1d1")
    }
    
    
    
    @IBAction func d1a2p(_ sender: UILongPressGestureRecognizer) { d1a2.setTitle(TextField.text!, for: UIControlState())
        d1a2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1a2.titleLabel?.text, forKey: "d1a2")
    }
    
    @IBAction func d1b2p(_ sender: UILongPressGestureRecognizer) {d1b2.setTitle(TextField.text!, for: UIControlState())
        d1b2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1b2.titleLabel?.text, forKey: "d1b2")
        
    }
    
    @IBAction func d1c2p(_ sender: UILongPressGestureRecognizer) {d1c2.setTitle(TextField.text!, for: UIControlState())
        d1c2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1c2.titleLabel?.text, forKey: "d1c2")
        
    }
    
    @IBAction func d2p(_ sender: UILongPressGestureRecognizer) {d2.setTitle(TextField.text!, for: UIControlState())
        d2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d2.titleLabel?.text, forKey: "d1d2")
        
    }
    
    
    
    @IBAction func d1a3p(_ sender: UILongPressGestureRecognizer) {d1a3.setTitle(TextField.text!, for: UIControlState())
        d1a3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1a3.titleLabel?.text, forKey: "d1a3")
    }
    
    @IBAction func d1b3p(_ sender: UILongPressGestureRecognizer) {d1b3.setTitle(TextField.text!, for: UIControlState())
        d1b3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1b3.titleLabel?.text, forKey: "d1b3")
    }
    
    @IBAction func d1c3p(_ sender: UILongPressGestureRecognizer) {d1c3.setTitle(TextField.text!, for: UIControlState())
        d1c3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1c3.titleLabel?.text, forKey: "d1c3")
    }
    
    @IBAction func d3p(_ sender: UILongPressGestureRecognizer) {d3.setTitle(TextField.text!, for: UIControlState())
        d3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d3.titleLabel?.text, forKey: "d1d3")
    }
    
    
    
    
    @IBAction func d1a4p(_ sender: UILongPressGestureRecognizer) {d1a4.setTitle(TextField.text!, for: UIControlState())
        d1a4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1a4.titleLabel?.text, forKey: "d1a4")
    }
    
    @IBAction func d1b4p(_ sender: UILongPressGestureRecognizer) {d1b4.setTitle(TextField.text!, for: UIControlState())
        d1b4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1b4.titleLabel?.text, forKey: "d1b4")
    }
    
    @IBAction func d1c4p(_ sender: UILongPressGestureRecognizer) {d1c4.setTitle(TextField.text!, for: UIControlState())
        d1c4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d1c4.titleLabel?.text, forKey: "d1c4")
    }
    
    @IBAction func d4p(_ sender: UILongPressGestureRecognizer) {d4.setTitle(TextField.text!, for: UIControlState())
        d4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d4.titleLabel?.text, forKey: "d1d4")
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        TextField.becomeFirstResponder()
        
        
        
        
        
        let myOutput = UserDefaults.standard.object(forKey: "mtf")
        if (myOutput != nil)
        {
            TextField.text = ((myOutput) as! String)
        }
        
        
        
        
        
        
        
        
        
        
        
        //set button fade
        if defaults.object(forKey: "d1b1t") == nil {
            d1b1.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1b1t") != nil {
            let b1lastrun = defaults.object(forKey: "d1b1t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1b1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
            d1b1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1b1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1b1.setTitle(String (""), for: UIControlState())
                defaults.set(d1b1.titleLabel?.text, forKey:"d1b1")
            }
            
            
            
        }       // set button fade

        
        
        
        
        
        
        //set button fade
        if defaults.object(forKey: "d1c1t") == nil {
            d1c1.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1c1") != nil {
            let b1lastrun = defaults.object(forKey: "d1c1t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1c1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1c1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1c1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1c1.setTitle(String (""), for: UIControlState())
                defaults.set(d1c1.titleLabel?.text, forKey:"d1c1")
            }
            
            
            
        }       // set button fade

        
        
        
        
        //set button fade
        if defaults.object(forKey: "d1d1t") == nil {
            D1.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1d1t") != nil {
            let b1lastrun = defaults.object(forKey: "d1d1t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                D1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                D1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                D1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                D1.setTitle(String (""), for: UIControlState())
                defaults.set(D1.titleLabel?.text, forKey:"d1d1")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1a2t") == nil {
            d1a2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1a2t") != nil {
            let b1lastrun = defaults.object(forKey: "d1a2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1a2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
            d1a2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1a2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1a2.setTitle(String (""), for: UIControlState())
                defaults.set(d1a2.titleLabel?.text, forKey:"d1a2")
            }
            
            
            
        }       // set button fade
        
        
        //set button fade
        if defaults.object(forKey: "d1b2t") == nil {
            d1b2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1b2t") != nil {
            let b1lastrun = defaults.object(forKey: "d1b2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1b2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1b2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1b2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1b2.setTitle(String (""), for: UIControlState())
            defaults.set(d1b2.titleLabel?.text, forKey:"d1b2")
            }
            
            
            
        }       // set button fade
        
        
        //set button fade
        if defaults.object(forKey: "d1c2t") == nil {
            d1c2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1c2t") != nil {
            let b1lastrun = defaults.object(forKey: "d1c2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1c2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1c2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1c2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1c2.setTitle(String (""), for: UIControlState())
                defaults.set(d1c2.titleLabel?.text, forKey:"d1c2")
            }
            
            
            
        }       // set button fade

        
        
        
        
        //set button fade
        if defaults.object(forKey: "d1d2t") == nil {
            d2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1d2t") != nil {
            let b1lastrun = defaults.object(forKey: "d1d2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d2.setTitle(String (""), for: UIControlState())
                defaults.set(d2.titleLabel?.text, forKey:"d1d2")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1a3t") == nil {
            d1a3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1a3t") != nil {
            let b1lastrun = defaults.object(forKey: "d1a3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1a3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1a3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1a3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1a3.setTitle(String (""), for: UIControlState())
                defaults.set(d1a3.titleLabel?.text, forKey:"d1a3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1b3t") == nil {
            d1b3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1b3t") != nil {
            let b1lastrun = defaults.object(forKey: "d1b3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1b3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1b3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1b3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1b3.setTitle(String (""), for: UIControlState())
                defaults.set(d1b3.titleLabel?.text, forKey:"d1b3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1c3t") == nil {
            d1c3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1c3t") != nil {
            let b1lastrun = defaults.object(forKey: "d1c3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1c3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1c3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1c3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1c3.setTitle(String (""), for: UIControlState())
                defaults.set(d1c3.titleLabel?.text, forKey:"d1c3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1d3t") == nil {
            d3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1d3t") != nil {
            let b1lastrun = defaults.object(forKey: "d1d3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d3.setTitle(String (""), for: UIControlState())
                defaults.set(d3.titleLabel?.text, forKey:"d1d3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1a4t") == nil {
            d1a4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1a4t") != nil {
            let b1lastrun = defaults.object(forKey: "d1a4t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1a4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1a4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1a4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1a4.setTitle(String (""), for: UIControlState())
                defaults.set(d1a4.titleLabel?.text, forKey:"d1a4")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1b4t") == nil {
            d1b4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1b4t") != nil {
            let b1lastrun = defaults.object(forKey: "d1cb4") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1b4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1b4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1b4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1b4.setTitle(String (""), for: UIControlState())
                defaults.set(d1b4.titleLabel?.text, forKey:"d1b4")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d1c4t") == nil {
            d1c4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1c4t") != nil {
            let b1lastrun = defaults.object(forKey: "d1c4t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d1c4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                d1c4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d1c4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d1c4.setTitle(String (""), for: UIControlState())
                defaults.set(d1c4.titleLabel?.text, forKey:"d1c4")
            }
            
            
            
        }       // set button fade
        //set button fade
        if defaults.object(forKey: "d1d4t") == nil {
            d4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "d1d4t") != nil {
            let b1lastrun = defaults.object(forKey: "d1d4t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                d4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
            d4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                d4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d4.setTitle(String (""), for: UIControlState())
                defaults.set(d4.titleLabel?.text, forKey:"d1d4")
            }
            
            
            
        }       // set button fade
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        if defaults.string(forKey: "d1b1") != nil {
            d1b1.setTitle(defaults.string(forKey: "d1b1"), for: UIControlState())
        }
        if defaults.string(forKey: "d1c1") != nil {
            d1c1.setTitle(defaults.string(forKey: "d1c1"), for: UIControlState())
        }
        if defaults.string(forKey: "d1d1") != nil {
            D1.setTitle(defaults.string(forKey: "d1d1"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "d1a2") != nil {
            d1a2.setTitle(defaults.string(forKey: "d1a2"), for: UIControlState())
        }
        if defaults.string(forKey: "d1b2") != nil {
            d1b2.setTitle(defaults.string(forKey: "d1b2"), for: UIControlState())
        }
        if defaults.string(forKey: "d1c2") != nil {
            d1c2.setTitle(defaults.string(forKey: "d1c2"), for: UIControlState())
        }
        if defaults.string(forKey: "d1d2") != nil {
            d2.setTitle(defaults.string(forKey: "d1d2"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "d1a3") != nil {
            d1a3.setTitle(defaults.string(forKey: "d1a3"), for: UIControlState())
        }
        if defaults.string(forKey: "d1b3") != nil {
            d1b3.setTitle(defaults.string(forKey: "d1b3"), for: UIControlState())
        }
        if defaults.string(forKey: "d1c3") != nil {
            d1c3.setTitle(defaults.string(forKey: "d1c3"), for: UIControlState())
        }
        if defaults.string(forKey: "d1d3") != nil {
            d3.setTitle(defaults.string(forKey: "d1d3"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "d1a4") != nil {
            d1a4.setTitle(defaults.string(forKey: "d1a4"), for: UIControlState())
        }
        if defaults.string(forKey: "d1b4") != nil {
            d1b4.setTitle(defaults.string(forKey: "d1b4"), for: UIControlState())
        }
        if defaults.string(forKey: "d1c4") != nil {
            d1c4.setTitle(defaults.string(forKey: "d1c4"), for: UIControlState())
        }
        if defaults.string(forKey: "d1d4") != nil {
            d4.setTitle(defaults.string(forKey: "d1d4"), for: UIControlState())
        }
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

