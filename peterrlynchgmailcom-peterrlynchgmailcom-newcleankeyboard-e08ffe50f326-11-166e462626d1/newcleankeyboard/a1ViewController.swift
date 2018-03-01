//
//  ViewController.swift
//  newcleankeyboard
//
//  Created by Peter Lynch on 5/18/16.
//  Copyright © 2016 Peter Lynch. All rights reserved.
//

import UIKit
import AVFoundation


class a1ViewController: UIViewController  {
    
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
        defaults.set(B1.currentTitle!, forKey: "b1")
      
        
 defaults.set(Date(), forKey: "b1t")
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
        
        
    }
    
    @IBAction func C1(_ sender: UIButton) {
        TextField.text = TextField.text! + C1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(C1.currentTitle!, forKey: "c1")
        
        
         defaults.set(Date(), forKey: "c1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func D1(_ sender: UIButton) {
        TextField.text = TextField.text! + D1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(D1.currentTitle!, forKey: "d1")
        
        
         defaults.set(Date(), forKey: "d1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    
    
    @IBAction func a2(_ sender: UIButton) {TextField.text = TextField.text! + a2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a2.currentTitle!, forKey: "a2")
        
        
        defaults.set(Date(), forKey: "a2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func b2(_ sender: UIButton) {TextField.text = TextField.text! + b2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b2.currentTitle!, forKey: "b2")
        
        
        defaults.set(Date(), forKey: "b2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c2(_ sender: UIButton) {TextField.text = TextField.text! + c2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c2.currentTitle!, forKey: "c2")
        
        
        defaults.set(Date(), forKey: "c2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d2(_ sender: UIButton) {TextField.text = TextField.text! + d2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d2.currentTitle!, forKey: "d2")
        
        
        defaults.set(Date(), forKey: "d2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    @IBAction func a3(_ sender: UIButton) {TextField.text = TextField.text! + a3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a3.currentTitle!, forKey: "a3")
        
        
        defaults.set(Date(), forKey: "a3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func b3(_ sender: UIButton) {TextField.text = TextField.text! + b3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b3.currentTitle!, forKey: "b3")
        
        
        defaults.set(Date(), forKey: "b3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c3(_ sender: UIButton) {TextField.text = TextField.text! + c3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c3.currentTitle!, forKey: "c3")
        
        
        defaults.set(Date(), forKey: "c3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d3(_ sender: UIButton) {TextField.text = TextField.text! + d3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d3.currentTitle!, forKey: "d3")
        
        
        defaults.set(Date(), forKey: "d3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    @IBAction func a4(_ sender: UIButton) {TextField.text = TextField.text! + a4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a4.currentTitle!, forKey: "a4")
        
        defaults.set(Date(), forKey: "a4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    @IBAction func b4(_ sender: UIButton) {TextField.text = TextField.text! + b4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b4.currentTitle!, forKey: "b4")
        
        defaults.set(Date(), forKey: "b4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c4(_ sender: UIButton) {TextField.text = TextField.text! + c4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c4.currentTitle!, forKey: "c4")
        
        defaults.set(Date(), forKey: "c4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d4(_ sender: UIButton) {TextField.text = TextField.text! + d4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d4.currentTitle!, forKey: "d4")
        
        defaults.set(Date(), forKey: "d4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func B1P(_ sender: UILongPressGestureRecognizer) {
        B1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(B1.titleLabel?.text, forKey: "b1")
         defaults.set(Date(), forKey: "b1t")
    
    }
    @IBAction func C1P(_ sender: UILongPressGestureRecognizer) {
        C1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(C1.titleLabel?.text, forKey: "c1")
    }
    @IBAction func D1P(_ sender: UILongPressGestureRecognizer) {
        D1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(D1.titleLabel?.text, forKey: "d1")
    }
    
    
    
    @IBAction func a2p(_ sender: UILongPressGestureRecognizer) { a2.setTitle(TextField.text!, for: UIControlState())
       
        defaults.set(a2.titleLabel?.text, forKey: "a2")
    }
    
    @IBAction func b2p(_ sender: UILongPressGestureRecognizer) {b2.setTitle(TextField.text!, for: UIControlState())
        
        defaults.set(b2.titleLabel?.text, forKey: "b2")
        
    }
    
    @IBAction func c2p(_ sender: UILongPressGestureRecognizer) {c2.setTitle(TextField.text!, for: UIControlState())
      
        defaults.set(c2.titleLabel?.text, forKey: "c2")
        
    }
    
    @IBAction func d2p(_ sender: UILongPressGestureRecognizer) {d2.setTitle(TextField.text!, for: UIControlState())
        
        defaults.set(d2.titleLabel?.text, forKey: "d2")
        
    }
    
    
    
    @IBAction func a3p(_ sender: UILongPressGestureRecognizer) {a3.setTitle(TextField.text!, for: UIControlState())
       
        defaults.set(a3.titleLabel?.text, forKey: "a3")
    }
    
    @IBAction func b3p(_ sender: UILongPressGestureRecognizer) {b3.setTitle(TextField.text!, for: UIControlState())
       
        defaults.set(b3.titleLabel?.text, forKey: "b3")
    }
    
    @IBAction func c3p(_ sender: UILongPressGestureRecognizer) {c3.setTitle(TextField.text!, for: UIControlState())
        
        defaults.set(c3.titleLabel?.text, forKey: "c3")
    }
    
    @IBAction func d3p(_ sender: UILongPressGestureRecognizer) {d3.setTitle(TextField.text!, for: UIControlState())
            defaults.set(d3.titleLabel?.text, forKey: "d3")
    }
    
    
    
    
    @IBAction func a4p(_ sender: UILongPressGestureRecognizer) {a4.setTitle(TextField.text!, for: UIControlState())
        
        defaults.set(a4.titleLabel?.text, forKey: "a4")
    }
    
    @IBAction func b4p(_ sender: UILongPressGestureRecognizer) {b4.setTitle(TextField.text!, for: UIControlState())
       
        defaults.set(b4.titleLabel?.text, forKey: "b4")
    }
    
    @IBAction func c4p(_ sender: UILongPressGestureRecognizer) {c4.setTitle(TextField.text!, for: UIControlState())
       
        defaults.set(c4.titleLabel?.text, forKey: "c4")
    }
    
    @IBAction func d4p(_ sender: UILongPressGestureRecognizer) {d4.setTitle(TextField.text!, for: UIControlState())
       
        defaults.set(d4.titleLabel?.text, forKey: "d4")
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
        if defaults.object(forKey: "b1t") == nil {
            B1.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "b1t") != nil {
            let b1lastrun = defaults.object(forKey: "b1t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                B1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            
            
            if elapsedTime > 3801600//if more than 1 month
            {
                B1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                B1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                B1.setTitle(String (""), for: UIControlState())
                defaults.set(B1.titleLabel?.text, forKey:"b1")
            }
                }
            }
            
        }       // set button fade
       
 
        
        
        
        
        //set button fade
        if defaults.object(forKey: "c1t") == nil {
            C1.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "c1t") != nil {
            let b1lastrun = defaults.object(forKey: "c1t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                C1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            
            }
            if elapsedTime > 3801600//if more than 1 month
            {
                C1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                C1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                C1.setTitle(String (""), for: UIControlState())
                defaults.set(C1.titleLabel?.text, forKey:"c1")
            }
            
            
            
        }       // set button fade
        
        
        
        
        //set button fade
        if defaults.object(forKey: "d1t") == nil {
            D1.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "d1t") != nil {
            let b1lastrun = defaults.object(forKey: "d1t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                D1.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                D1.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                D1.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                D1.setTitle(String (""), for: UIControlState())
                defaults.set(D1.titleLabel?.text, forKey:"d1")
            }
            
            
            
        }       // set button fade

        
        
        //set button fade
        if defaults.object(forKey: "a2t") == nil {
            a2.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "a2t") != nil {
            let b1lastrun = defaults.object(forKey: "a2t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                a2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                a2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
            a2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                a2.setTitle(String (""), for: UIControlState())
                defaults.set(a2.titleLabel?.text, forKey:"a2")
            }
            
            
            
        }       // set button fade

        
        
        //set button fade
        if defaults.object(forKey: "b2t") == nil {
            b2.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "b2t") != nil {
            let b1lastrun = defaults.object(forKey: "b2t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                b2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                b2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                b2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                b2.setTitle(String (""), for: UIControlState())
                defaults.set(b2.titleLabel?.text, forKey:"b2")
            }
            
            
            
        }       // set button fade

        
        
        //set button fade
        if defaults.object(forKey: "c2t") == nil {
            c2.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "c2t") != nil {
            let b1lastrun = defaults.object(forKey: "c2t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                c2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                c2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                c2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                c2.setTitle(String (""), for: UIControlState())
                defaults.set(c2.titleLabel?.text, forKey:"c2")
            }
            
            
            
        }       // set button fade
        
        
    
        
        //set button fade
        if defaults.object(forKey: "d2t") == nil {
            d2.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "d2t") != nil {
            let b1lastrun = defaults.object(forKey: "d2t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                d2.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                d2.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                d2.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d2.setTitle(String (""), for: UIControlState())
                defaults.set(d2.titleLabel?.text, forKey:"d2")
            }
            
            
            
        }       // set button fade

        
        //set button fade
        if defaults.object(forKey: "a3t") == nil {
            a3.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "a3t") != nil {
            let b1lastrun = defaults.object(forKey: "a3t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                a3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                a3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                a3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                a3.setTitle(String (""), for: UIControlState())
                defaults.set(a3.titleLabel?.text, forKey:"a3")
            }
            
            
            
        }       // set button fade

        
        //set button fade
        if defaults.object(forKey: "b3t") == nil {
            b3.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "b3t") != nil {
            let b1lastrun = defaults.object(forKey: "b3t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                b3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                b3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                b3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                b3.setTitle(String (""), for: UIControlState())
                defaults.set(b3.titleLabel?.text, forKey:"b3")
            }
            
            
            
        }       // set button fade

        
        //set button fade
        if defaults.object(forKey: "c3t") == nil {
            c3.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "c3t") != nil {
            let b1lastrun = defaults.object(forKey: "c3t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                c3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                c3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                c3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                c3.setTitle(String (""), for: UIControlState())
                defaults.set(c3.titleLabel?.text, forKey:"c3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d3t") == nil {
            d3.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "d3t") != nil {
            let b1lastrun = defaults.object(forKey: "d3t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                d3.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                d3.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                d3.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d3.setTitle(String (""), for: UIControlState())
                defaults.set(d3.titleLabel?.text, forKey:"d3")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "a4t") == nil {
            a4.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "a4t") != nil {
            let b1lastrun = defaults.object(forKey: "a4t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                a4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                a4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                a4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                a4.setTitle(String (""), for: UIControlState())
                defaults.set(a4.titleLabel?.text, forKey:"a4")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "b4t") == nil {
            b4.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "b4t") != nil {
            let b1lastrun = defaults.object(forKey: "b4t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                b4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                b4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                b4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                b4.setTitle(String (""), for: UIControlState())
                defaults.set(b4.titleLabel?.text, forKey:"b4")
            }
            
            
            
        }       // set button fade

        
        //set button fade
        if defaults.object(forKey: "c4t") == nil {
            c4.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "c4t") != nil {
            let b1lastrun = defaults.object(forKey: "c4t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                c4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                c4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                c4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                c4.setTitle(String (""), for: UIControlState())
                defaults.set(c4.titleLabel?.text, forKey:"c4")
            }
            
            
            
        }       // set button fade
        
        //set button fade
        if defaults.object(forKey: "d4t") == nil {
            d4.setTitleColor(UIColor.black ,  for: UIControlState())// if unused sets to black
        }
        if defaults.object(forKey: "d4t") != nil {
            let b1lastrun = defaults.object(forKey: "d4t") as! Date// recals last run date
            let elapsedTime = Date().timeIntervalSince(b1lastrun)//calculates how long ago last run was
            if elapsedTime > 2592000//if more than 1 month
            {
                d4.setBackgroundImage(UIImage (named: "yellow"), for: UIControlState()) //highlights text with yellow backround
            }
            
            if elapsedTime > 3801600//if more than 1 month
            {
                d4.setBackgroundImage(UIImage (named: "red"), for: UIControlState()) //highlights text with redbackround
            }
            if elapsedTime > 4406400//if more than 1 month
            {
                
                
                d4.setBackgroundImage(UIImage (named: "white"), for: UIControlState())
                
                
                d4.setTitle(String (""), for: UIControlState())
                defaults.set(d4.titleLabel?.text, forKey:"d4")
            }
            
            
            
        }       // set button fade
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        if defaults.string(forKey: "b1") != nil {
        B1.setTitle(defaults.string(forKey: "b1"), for: UIControlState())
        }
        if defaults.string(forKey: "c1") != nil {
            C1.setTitle(defaults.string(forKey: "c1"), for: UIControlState())
        }
        if defaults.string(forKey: "d1") != nil {
            D1.setTitle(defaults.string(forKey: "d1"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "a2") != nil {
            a2.setTitle(defaults.string(forKey: "a2"), for: UIControlState())
        }
        if defaults.string(forKey: "b2") != nil {
            b2.setTitle(defaults.string(forKey: "b2"), for: UIControlState())
        }
        if defaults.string(forKey: "c2") != nil {
            c2.setTitle(defaults.string(forKey: "c2"), for: UIControlState())
        }
        if defaults.string(forKey: "d2") != nil {
            d2.setTitle(defaults.string(forKey: "d2"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "a3") != nil {
            a3.setTitle(defaults.string(forKey: "a3"), for: UIControlState())
        }
        if defaults.string(forKey: "b3") != nil {
            b3.setTitle(defaults.string(forKey: "b3"), for: UIControlState())
        }
        if defaults.string(forKey: "c3") != nil {
            c3.setTitle(defaults.string(forKey: "c3"), for: UIControlState())
        }
        if defaults.string(forKey: "d3") != nil {
            d3.setTitle(defaults.string(forKey: "d3"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "a4") != nil {
            a4.setTitle(defaults.string(forKey: "a4"), for: UIControlState())
        }
        if defaults.string(forKey: "b4") != nil {
            b4.setTitle(defaults.string(forKey: "b4"), for: UIControlState())
        }
        if defaults.string(forKey: "c4") != nil {
            c4.setTitle(defaults.string(forKey: "c4"), for: UIControlState())
        }
        if defaults.string(forKey: "d4") != nil {
            d4.setTitle(defaults.string(forKey: "d4"), for: UIControlState())
        }
       
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

