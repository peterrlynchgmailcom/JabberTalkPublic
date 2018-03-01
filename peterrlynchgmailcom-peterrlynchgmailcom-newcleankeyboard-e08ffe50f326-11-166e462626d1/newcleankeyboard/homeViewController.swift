//
//  ViewController.swift
//  newcleankeyboard
//
//  Created by Peter Lynch on 5/18/16.
//  Copyright © 2016 Peter Lynch. All rights reserved.
//

import UIKit
import AVFoundation
class HomeViewController: UIViewController  {
    
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
    
    
    
    let speechSynthesizer = AVSpeechSynthesizer()
    let defaults = UserDefaults.standard
  
    @IBAction func ShareHold(_ sender: AnyObject) {
        let vc = UIActivityViewController(activityItems: [TextField.text!], applicationActivities: nil)
        self.present(vc, animated: true, completion: nil)
    }
    
    
    @IBAction func dog(_ sender: UILongPressGestureRecognizer){
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
            speechUtterance.voice = AVSpeechSynthesisVoice(language: "en-GB")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func c1(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1.0
              speechUtterance.voice = AVSpeechSynthesisVoice(language: "es-MX")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    
    @IBAction func heart(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
          speechUtterance.voice = AVSpeechSynthesisVoice(language: "zh-CN")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func clock(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
          speechUtterance.voice = AVSpeechSynthesisVoice(language: "fr-FR")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func colors(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
       speechUtterance.voice = AVSpeechSynthesisVoice(language: "ko-KR")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func woman(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
         speechUtterance.voice = AVSpeechSynthesisVoice(language: "de-DE")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func car(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
             speechUtterance.voice = AVSpeechSynthesisVoice(language: "ar-SA")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func food(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
      speechUtterance.voice = AVSpeechSynthesisVoice(language: "ru-RU")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func music(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1
            
              speechUtterance.voice = AVSpeechSynthesisVoice(language: "it-IT")
               speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func tiolet(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.42
            speechUtterance.pitchMultiplier = 1.0
             speechUtterance.voice = AVSpeechSynthesisVoice(language: "pt-PT")
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func what(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.25
            speechUtterance.pitchMultiplier = 1.5
    
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func sunset(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.5
            speechUtterance.pitchMultiplier = 0.9
  
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func man(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.4
            speechUtterance.pitchMultiplier = 1.9
    
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    @IBAction func stop(_ sender: UILongPressGestureRecognizer) {
        if (sender.state == UIGestureRecognizerState.ended) {
            NSLog("UIGestureRecognizerStateEnded");
            //Do Whatever You want on End of Gesture
        }
        else if (sender.state == UIGestureRecognizerState.began){
            NSLog("UIGestureRecognizerStateBegan.");
            let speechUtterance = AVSpeechUtterance(string: TextField.text!)
            speechUtterance.rate = 0.25
            speechUtterance.pitchMultiplier = 0.8
      
            speechSynthesizer.speak(speechUtterance)
        }
    }
    
    
    
    
    @IBAction func speak(_ sender: AnyObject) {
        let speechUtterance = AVSpeechUtterance(string: TextField.text!)
        speechUtterance.rate = 0.42
        speechSynthesizer.speak(speechUtterance)
    
    }
    
    
    
    @IBAction func B1(_ sender: UIButton) {
       
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
        
    }
    
    @IBAction func C1(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
        
    }
    
    @IBAction func D1(_ sender: UIButton) {
        TextField.text = String("")
        
  
        
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
        
    }
    
    
    
    @IBAction func a2(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
    }
    
    @IBAction func b2(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
    }
    
    @IBAction func c2(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func d2(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
    }
    
    
    
    @IBAction func a3(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func b3(_ sender: UIButton) {        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
    }
    
    @IBAction func c3(_ sender: UIButton) {        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
    }
    
    @IBAction func d3(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    
    
    
    @IBAction func a4(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    
    @IBAction func b4(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func c4(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()
        
    }
    
    @IBAction func d4(_ sender: UIButton) {
        let myValue:NSString = TextField.text! as NSString
        
        UserDefaults.standard.set(myValue, forKey:"mtf")
        UserDefaults.standard.synchronize()

        
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
        
        
        
        
        
        
        
        
        
     

        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
}

