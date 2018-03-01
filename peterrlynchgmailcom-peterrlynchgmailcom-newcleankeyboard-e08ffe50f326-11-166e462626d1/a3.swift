//
//  ViewController.swift
//  newcleankeyboard
//
//  Created by Peter Lynch on 5/18/16.
//  Copyright © 2016 Peter Lynch. All rights reserved.
//

import UIKit
import AVFoundation


class a3ViewController: UIViewController  {
    
    @IBOutlet weak var TextField: UITextField!
    
    
    @IBOutlet weak var A1: UIButton!
    @IBOutlet weak var B1: UIButton!
    @IBOutlet weak var C1: UIButton!
    @IBOutlet weak var D1: UIButton!
    
    @IBOutlet weak var a2: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var c2: UIButton!
    @IBOutlet weak var d2: UIButton!
    
    @IBOutlet weak var a3: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var c3: UIButton!
    @IBOutlet weak var d3: UIButton!
    
    @IBOutlet weak var a4: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var c4: UIButton!
    @IBOutlet weak var d4: UIButton!
    
    
    
    let defaults = UserDefaults.standard
    
    
    @IBAction func homeButton(_ sender: UIButton) {
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    
    
    
    @IBAction func B1(_ sender: UIButton) {
        TextField.text = TextField.text! + B1.currentTitle! + String(" ")
        
        let defaults = UserDefaults.standard
        defaults.set(B1.currentTitle!, forKey: "a3b1")
        
        
        defaults.set(Date(), forKey: "a3b1t")
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func C1(_ sender: UIButton) {
        TextField.text = TextField.text! + C1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(C1.currentTitle!, forKey: "a3c1")
        
        
        defaults.set(Date(), forKey: "a3c1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func D1(_ sender: UIButton) {
        TextField.text = TextField.text! + D1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(D1.currentTitle!, forKey: "a3d1")
        
        
        defaults.set(Date(), forKey: "a3d1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    
    
    @IBAction func a2(_ sender: UIButton) {TextField.text = TextField.text! + a2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a2.currentTitle!, forKey: "a3a2")
        
        
        defaults.set(Date(), forKey: "a3a2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func b2(_ sender: UIButton) {TextField.text = TextField.text! + b2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b2.currentTitle!, forKey: "a3b2")
        
        
        defaults.set(Date(), forKey: "a3b2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c2(_ sender: UIButton) {TextField.text = TextField.text! + c2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c2.currentTitle!, forKey: "a3c2")
        
        
        defaults.set(Date(), forKey: "a3c2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d2(_ sender: UIButton) {TextField.text = TextField.text! + d2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d2.currentTitle!, forKey: "a3d2")
        
        
        defaults.set(Date(), forKey: "a3d2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    @IBAction func a3(_ sender: UIButton) {TextField.text = TextField.text! + a3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a3.currentTitle!, forKey: "a3a3")
        
        
        defaults.set(Date(), forKey: "a3a3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func b3(_ sender: UIButton) {TextField.text = TextField.text! + b3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b3.currentTitle!, forKey: "a3b3")
        
        
        defaults.set(Date(), forKey: "a3b3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c3(_ sender: UIButton) {TextField.text = TextField.text! + c3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c3.currentTitle!, forKey: "a3c3")
        
        
        defaults.set(Date(), forKey: "a3c3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d3(_ sender: UIButton) {TextField.text = TextField.text! + d3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d3.currentTitle!, forKey: "a3d3")
        
        
        defaults.set(Date(), forKey: "a3d3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    @IBAction func a4(_ sender: UIButton) {TextField.text = TextField.text! + a4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a4.currentTitle!, forKey: "a3a4")
        
        defaults.set(Date(), forKey: "a3a4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    @IBAction func b4(_ sender: UIButton) {TextField.text = TextField.text! + b4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b4.currentTitle!, forKey: "a3b4")
        
        defaults.set(Date(), forKey: "a3b4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c4(_ sender: UIButton) {TextField.text = TextField.text! + c4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c4.currentTitle!, forKey: "a3c4")
        
        defaults.set(Date(), forKey: "a3c4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d4(_ sender: UIButton) {TextField.text = TextField.text! + d4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d4.currentTitle!, forKey: "a3d4")
        
        defaults.set(Date(), forKey: "a3d4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func B1P(_ sender: UILongPressGestureRecognizer) {
        B1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(B1.titleLabel?.text, forKey: "a3b1")
        
    }
    @IBAction func C1P(_ sender: UILongPressGestureRecognizer) {
        C1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(C1.titleLabel?.text, forKey: "a3c1")
    }
    @IBAction func D1P(_ sender: UILongPressGestureRecognizer) {
        D1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(D1.titleLabel?.text, forKey: "a3d1")
    }
    
    
    
    @IBAction func a2p(_ sender: UILongPressGestureRecognizer) { a2.setTitle(TextField.text!, for: UIControlState())
        a2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(a2.titleLabel?.text, forKey: "a3a2")
    }
    
    @IBAction func b2p(_ sender: UILongPressGestureRecognizer) {b2.setTitle(TextField.text!, for: UIControlState())
        b2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(b2.titleLabel?.text, forKey: "a3b2")
        
    }
    
    @IBAction func c2p(_ sender: UILongPressGestureRecognizer) {c2.setTitle(TextField.text!, for: UIControlState())
        c2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(c2.titleLabel?.text, forKey: "a3c2")
        
    }
    
    @IBAction func d2p(_ sender: UILongPressGestureRecognizer) {d2.setTitle(TextField.text!, for: UIControlState())
        d2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d2.titleLabel?.text, forKey: "a3d2")
        
    }
    
    
    
    @IBAction func a3p(_ sender: UILongPressGestureRecognizer) {a3.setTitle(TextField.text!, for: UIControlState())
        a3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(a3.titleLabel?.text, forKey: "a3a3")
    }
    
    @IBAction func b3p(_ sender: UILongPressGestureRecognizer) {b3.setTitle(TextField.text!, for: UIControlState())
        b3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(b3.titleLabel?.text, forKey: "a3b3")
    }
    
    @IBAction func c3p(_ sender: UILongPressGestureRecognizer) {c3.setTitle(TextField.text!, for: UIControlState())
        c3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(c3.titleLabel?.text, forKey: "a3c3")
    }
    
    @IBAction func d3p(_ sender: UILongPressGestureRecognizer) {d3.setTitle(TextField.text!, for: UIControlState())
        d3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d3.titleLabel?.text, forKey: "a3d3")
    }
    
    
    
    
    @IBAction func a4p(_ sender: UILongPressGestureRecognizer) {a4.setTitle(TextField.text!, for: UIControlState())
        a4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(a4.titleLabel?.text, forKey: "a3a4")
    }
    
    @IBAction func b4p(_ sender: UILongPressGestureRecognizer) {b4.setTitle(TextField.text!, for: UIControlState())
        b4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(b4.titleLabel?.text, forKey: "a3b4")
    }
    
    @IBAction func c4p(_ sender: UILongPressGestureRecognizer) {c4.setTitle(TextField.text!, for: UIControlState())
        c4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(c4.titleLabel?.text, forKey: "a3c4")
    }
    
    @IBAction func d4p(_ sender: UILongPressGestureRecognizer) {d4.setTitle(TextField.text!, for: UIControlState())
        d4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d4.titleLabel?.text, forKey: "a3d4")
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
        if defaults.object(forKey: "a3b1t") == nil {
            B1.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3b1t") != nil {
            let b1lastrun = defaults.object(forKey: "a3b1t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                B1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                B1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                B1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                B1.setTitle(String (""), for: UIControlState())
                defaults.set(B1.titleLabel?.text, forKey:"a3b1")
            }
            
            
            
        }       // set button fade
        
        
        
        
        
        
        
        
        //set button fade
        if defaults.object(forKey: "a3c1t") == nil {
            C1.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3c1t") != nil {
            let b1lastrun = defaults.object(forKey: "a3c1t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                C1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                C1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                C1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                C1.setTitle(String (""), for: UIControlState())
                defaults.set(C1.titleLabel?.text, forKey:"a3c1")
            }
            
            
            
        }       // set button fade
        
        
        
        
        //set button fade
        if defaults.object(forKey: "a3d1t") == nil {
            D1.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3d1t") != nil {
            let b1lastrun = defaults.object(forKey: "a3d1t") as! Date
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
                defaults.set(D1.titleLabel?.text, forKey:"a3d1")
            }
            
            
            
        }       // set button fade
        
        
        //set button fade
        if defaults.object(forKey: "a3a2t") == nil {
            a2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3a2t") != nil {
            let b1lastrun = defaults.object(forKey: "a3a2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                a2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                a2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                a2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                a2.setTitle(String (""), for: UIControlState())
                defaults.set(a2.titleLabel?.text, forKey:"a3a2")
            }
            
            
            
        }       // set button fade
        
        
        //set button fade
        if defaults.object(forKey: "a3b2t") == nil {
            b2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3b2t") != nil {
            let b1lastrun = defaults.object(forKey: "a3b2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                b2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                b2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                b2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                b2.setTitle(String (""), for: UIControlState())
                defaults.set(b2.titleLabel?.text, forKey:"a3b2")
            }
            
            
            
        }       // set button fade
        
        
        //set button fade
        if defaults.object(forKey: "a3c2t") == nil {
            c2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3c2t") != nil {
            let b1lastrun = defaults.object(forKey: "a3c2t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                c2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                c2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                c2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                c2.setTitle(String (""), for: UIControlState())
                defaults.set(c2.titleLabel?.text, forKey:"a3c2")
            }
            
            
            
        }       // set button fade
        
        
        
        
        //set button fade
        if defaults.object(forKey: "a3d2t") == nil {
            d2.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3d2t") != nil {
            let b1lastrun = defaults.object(forKey: "a3d2t") as! Date
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
                defaults.set(d2.titleLabel?.text, forKey:"a3d2")
            }
            
            
            
        }       // set button fade
        //set button fade
        if defaults.object(forKey: "a3a3t") == nil {
            a3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3a3t") != nil {
            let b1lastrun = defaults.object(forKey: "a3a3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                a3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                a3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                a3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                a3.setTitle(String (""), for: UIControlState())
                defaults.set(a3.titleLabel?.text, forKey:"a3a3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "a3b3t") == nil {
            b3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3b3t") != nil {
            let b1lastrun = defaults.object(forKey: "a3b3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                b3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                b3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                b3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                b3.setTitle(String (""), for: UIControlState())
                defaults.set(b3.titleLabel?.text, forKey:"a3b3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "a3c3t") == nil {
            c3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3c3t") != nil {
            let b1lastrun = defaults.object(forKey: "a3c3t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                c3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                c3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                c3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                c3.setTitle(String (""), for: UIControlState())
                defaults.set(c3.titleLabel?.text, forKey:"a3c3")
            }
            
            
            
        }       // set button fade
        //set button fade
        if defaults.object(forKey: "a3d3t") == nil {
            d3.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3d3t") != nil {
            let b1lastrun = defaults.object(forKey: "a3d3t") as! Date
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
                defaults.set(d3.titleLabel?.text, forKey:"a3d3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "a3a4t") == nil {
            a4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3a4t") != nil {
            let b1lastrun = defaults.object(forKey: "a3a4t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                a4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                a4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                a4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                a4.setTitle(String (""), for: UIControlState())
                defaults.set(a4.titleLabel?.text, forKey:"a3a4")
            }
            
            
            
        }       // set button fade
        //set button fade
        if defaults.object(forKey: "a3b4t") == nil {
            b4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3b4t") != nil {
            let b1lastrun = defaults.object(forKey: "a3b4t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                b4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                b4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                b4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                b4.setTitle(String (""), for: UIControlState())
                defaults.set(b4.titleLabel?.text, forKey:"a3b4")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "a3c4t") == nil {
            c4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3c4t") != nil {
            let b1lastrun = defaults.object(forKey: "a3c4t") as! Date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)
            if elapsedTime > 2592000//if more than 1 month
            {
                c4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month + 14 days
            {
                c4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month +14 +7 days
            {
                
                
                c4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                c4.setTitle(String (""), for: UIControlState())
                defaults.set(c4.titleLabel?.text, forKey:"a3c4")
            }
            
            
            
        }       // set button fade
        //set button fade
        if defaults.object(forKey: "a3d4t") == nil {
            d4.setTitleColor(UIColor.black ,  for: UIControlState())
        }
        if defaults.object(forKey: "a3d4t") != nil {
            let b1lastrun = defaults.object(forKey: "a3d4t") as! Date
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
                defaults.set(d4.titleLabel?.text, forKey:"a3d4")
            }
            
            
            
        }       // set button fade
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        if defaults.string(forKey: "a3b1") != nil {
            B1.setTitle(defaults.string(forKey: "a3b1"), for: UIControlState())
        }
        if defaults.string(forKey: "a3c1") != nil {
            C1.setTitle(defaults.string(forKey: "a3c1"), for: UIControlState())
        }
        if defaults.string(forKey: "a3d1") != nil {
            D1.setTitle(defaults.string(forKey: "a3d1"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "a3a2") != nil {
            a2.setTitle(defaults.string(forKey: "a3a2"), for: UIControlState())
        }
        if defaults.string(forKey: "a3b2") != nil {
            b2.setTitle(defaults.string(forKey: "a3b2"), for: UIControlState())
        }
        if defaults.string(forKey: "a3c2") != nil {
            c2.setTitle(defaults.string(forKey: "a3c2"), for: UIControlState())
        }
        if defaults.string(forKey: "a3d2") != nil {
            d2.setTitle(defaults.string(forKey: "a3d2"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "a3a3") != nil {
            a3.setTitle(defaults.string(forKey: "a3a3"), for: UIControlState())
        }
        if defaults.string(forKey: "a3b3") != nil {
            b3.setTitle(defaults.string(forKey: "a3b3"), for: UIControlState())
        }
        if defaults.string(forKey: "a3c3") != nil {
            c3.setTitle(defaults.string(forKey: "a3c3"), for: UIControlState())
        }
        if defaults.string(forKey: "a3d3") != nil {
            d3.setTitle(defaults.string(forKey: "a3d3"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "a3a4") != nil {
            a4.setTitle(defaults.string(forKey: "a3a4"), for: UIControlState())
        }
        if defaults.string(forKey: "a3b4") != nil {
            b4.setTitle(defaults.string(forKey: "a3b4"), for: UIControlState())
        }
        if defaults.string(forKey: "a3c4") != nil {
            c4.setTitle(defaults.string(forKey: "a3c4"), for: UIControlState())
        }
        if defaults.string(forKey: "a3d4") != nil {
            d4.setTitle(defaults.string(forKey: "a3d4"), for: UIControlState())
        }
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

