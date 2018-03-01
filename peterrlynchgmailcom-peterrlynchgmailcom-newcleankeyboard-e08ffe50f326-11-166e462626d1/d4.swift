//
//  ViewController.swift
//  newcleankeyboard
//
//  Created by Peter Lynch on 5/18/16.
//  Copyright © 2016 Peter Lynch. All rights reserved.
//

import UIKit
import AVFoundation


class d4ViewController: UIViewController  {
    
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
        defaults.set(B1.currentTitle!, forKey: "d4b1")
        
        
        defaults.set(Date(), forKey: "d4b1t")
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func C1(_ sender: UIButton) {
        TextField.text = TextField.text! + C1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(C1.currentTitle!, forKey: "d4c1")
        
        
        defaults.set(Date(), forKey: "d4c1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func D1(_ sender: UIButton) {
        TextField.text = TextField.text! + D1.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(D1.currentTitle!, forKey: "d4d1")
        
        
        defaults.set(Date(), forKey: "d4d1t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    
    
    @IBAction func a2(_ sender: UIButton) {TextField.text = TextField.text! + a2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a2.currentTitle!, forKey: "d4a2")
        
        
        defaults.set(Date(), forKey: "d4a2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func b2(_ sender: UIButton) {TextField.text = TextField.text! + b2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b2.currentTitle!, forKey: "d4b2")
        
        
        defaults.set(Date(), forKey: "d4b2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c2(_ sender: UIButton) {TextField.text = TextField.text! + c2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c2.currentTitle!, forKey: "d4c2")
        
        
        defaults.set(Date(), forKey: "d4c2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d2(_ sender: UIButton) {TextField.text = TextField.text! + d2.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d2.currentTitle!, forKey: "d4d2")
        
        
        defaults.set(Date(), forKey: "d4d2t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    @IBAction func a3(_ sender: UIButton) {TextField.text = TextField.text! + a3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a3.currentTitle!, forKey: "d4a3")
        
        
        defaults.set(Date(), forKey: "d4a3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func b3(_ sender: UIButton) {TextField.text = TextField.text! + b3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b3.currentTitle!, forKey: "d4b3")
        
        
        defaults.set(Date(), forKey: "d4b3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c3(_ sender: UIButton) {TextField.text = TextField.text! + c3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c3.currentTitle!, forKey: "d4c3")
        
        
        defaults.set(Date(), forKey: "d4c3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func d3(_ sender: UIButton) {TextField.text = TextField.text! + d3.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(d3.currentTitle!, forKey: "d4d3")
        
        
        defaults.set(Date(), forKey: "d4d3t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    
    
    @IBAction func a4(_ sender: UIButton) {TextField.text = TextField.text! + a4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(a4.currentTitle!, forKey: "d4a4")
        
        defaults.set(Date(), forKey: "d4a4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    
    @IBAction func b4(_ sender: UIButton) {TextField.text = TextField.text! + b4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(b4.currentTitle!, forKey: "d4b4")
        
        defaults.set(Date(), forKey: "d4b4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }
    
    @IBAction func c4(_ sender: UIButton) {TextField.text = TextField.text! + c4.currentTitle! + String(" ")
        let defaults = UserDefaults.standard
        defaults.set(c4.currentTitle!, forKey: "d4c4")
        
        defaults.set(Date(), forKey: "d4c4t")
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func B1P(_ sender: UILongPressGestureRecognizer) {
        B1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(B1.titleLabel?.text, forKey: "d4b1")
        
    }
    @IBAction func C1P(_ sender: UILongPressGestureRecognizer) {
        C1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(C1.titleLabel?.text, forKey: "d4c1")
    }
    @IBAction func D1P(_ sender: UILongPressGestureRecognizer) {
        D1.setTitle(TextField.text!, for: UIControlState())
        defaults.set(D1.titleLabel?.text, forKey: "d4d1")
    }
    
    
    
    @IBAction func a2p(_ sender: UILongPressGestureRecognizer) { a2.setTitle(TextField.text!, for: UIControlState())
        a2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(a2.titleLabel?.text, forKey: "d4a2")
    }
    
    @IBAction func b2p(_ sender: UILongPressGestureRecognizer) {b2.setTitle(TextField.text!, for: UIControlState())
        b2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(b2.titleLabel?.text, forKey: "d4b2")
        
    }
    
    @IBAction func c2p(_ sender: UILongPressGestureRecognizer) {c2.setTitle(TextField.text!, for: UIControlState())
        c2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(c2.titleLabel?.text, forKey: "d4c2")
        
    }
    
    @IBAction func d2p(_ sender: UILongPressGestureRecognizer) {d2.setTitle(TextField.text!, for: UIControlState())
        d2.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d2.titleLabel?.text, forKey: "d4d2")
        
    }
    
    
    
    @IBAction func a3p(_ sender: UILongPressGestureRecognizer) {a3.setTitle(TextField.text!, for: UIControlState())
        a3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(a3.titleLabel?.text, forKey: "d4a3")
    }
    
    @IBAction func b3p(_ sender: UILongPressGestureRecognizer) {b3.setTitle(TextField.text!, for: UIControlState())
        b3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(b3.titleLabel?.text, forKey: "d4b3")
    }
    
    @IBAction func c3p(_ sender: UILongPressGestureRecognizer) {c3.setTitle(TextField.text!, for: UIControlState())
        c3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(c3.titleLabel?.text, forKey: "d4c3")
    }
    
    @IBAction func d3p(_ sender: UILongPressGestureRecognizer) {d3.setTitle(TextField.text!, for: UIControlState())
        d3.setTitle(TextField.text!, for: UIControlState())
        defaults.set(d3.titleLabel?.text, forKey: "d4d3")
    }
    
    
    
    
    @IBAction func a4p(_ sender: UILongPressGestureRecognizer) {a4.setTitle(TextField.text!, for: UIControlState())
        a4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(a4.titleLabel?.text, forKey: "d4a4")
    }
    
    @IBAction func b4p(_ sender: UILongPressGestureRecognizer) {b4.setTitle(TextField.text!, for: UIControlState())
        b4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(b4.titleLabel?.text, forKey: "d4b4")
    }
    
    @IBAction func c4p(_ sender: UILongPressGestureRecognizer) {c4.setTitle(TextField.text!, for: UIControlState())
        c4.setTitle(TextField.text!, for: UIControlState())
        defaults.set(c4.titleLabel?.text, forKey: "d4c4")
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
        
        
        
        
        
        
        
        
        
        
        
                
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        if defaults.string(forKey: "d4b1") != nil {
            B1.setTitle(defaults.string(forKey: "d4b1"), for: UIControlState())
        }
        if defaults.string(forKey: "d4c1") != nil {
            C1.setTitle(defaults.string(forKey: "d4c1"), for: UIControlState())
        }
        if defaults.string(forKey: "d4d1") != nil {
            D1.setTitle(defaults.string(forKey: "d4d1"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "d4a2") != nil {
            a2.setTitle(defaults.string(forKey: "d4a2"), for: UIControlState())
        }
        if defaults.string(forKey: "d4b2") != nil {
            b2.setTitle(defaults.string(forKey: "d4b2"), for: UIControlState())
        }
        if defaults.string(forKey: "d4c2") != nil {
            c2.setTitle(defaults.string(forKey: "d4c2"), for: UIControlState())
        }
        if defaults.string(forKey: "d4d2") != nil {
            d2.setTitle(defaults.string(forKey: "d4d2"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "d4a3") != nil {
            a3.setTitle(defaults.string(forKey: "d4a3"), for: UIControlState())
        }
        if defaults.string(forKey: "d4b3") != nil {
            b3.setTitle(defaults.string(forKey: "d4b3"), for: UIControlState())
        }
        if defaults.string(forKey: "d4c3") != nil {
            c3.setTitle(defaults.string(forKey: "d4c3"), for: UIControlState())
        }
        if defaults.string(forKey: "d4d3") != nil {
            d3.setTitle(defaults.string(forKey: "d4d3"), for: UIControlState())
        }
        
        
        if defaults.string(forKey: "d4a4") != nil {
            a4.setTitle(defaults.string(forKey: "d4a4"), for: UIControlState())
        }
        if defaults.string(forKey: "d4b4") != nil {
            b4.setTitle(defaults.string(forKey: "d4b4"), for: UIControlState())
        }
        if defaults.string(forKey: "d4c4") != nil {
            c4.setTitle(defaults.string(forKey: "d4c4"), for: UIControlState())
        }
     
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

