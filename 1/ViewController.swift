//
//  ViewController.swift
//  1
//
//  Created by Dhruv Upadhyay on 9/30/15.
//  Copyright © 2015 Dhruv Upadhyay. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer = AVAudioPlayer()
    var player2: AVAudioPlayer = AVAudioPlayer()
    var player3: AVAudioPlayer = AVAudioPlayer()
    var player4: AVAudioPlayer = AVAudioPlayer()
    var player5: AVAudioPlayer = AVAudioPlayer()
    var player6: AVAudioPlayer = AVAudioPlayer()
    var player7: AVAudioPlayer = AVAudioPlayer()
    
    
    
    
    @IBOutlet var button: UIButton!
    @IBAction func button1(sender: AnyObject) {
        
        player.play()
        
      
    }

    
    
    @IBOutlet var button2: UIButton!
    @IBAction func button2(sender: AnyObject) {
        
        player2.play()
    }
    
    
    @IBOutlet var button3: UIButton!
    @IBAction func button3(sender: AnyObject) {
        
        player3.play()
    }
    
   
    @IBOutlet var button4: UIButton!
    @IBAction func button4(sender: AnyObject) {
        
        player4.play()
    }
    
    
    
    @IBOutlet var button5: UIButton!
    @IBAction func button5(sender: AnyObject) {
        
        player5.play()
    }
    
    
    @IBOutlet var button6: UIButton!
    @IBAction func button6(sender: AnyObject) {
        
        player6.play()
    }
    
    
    @IBOutlet var button7: UIButton!
    
    @IBAction func button7(sender: AnyObject) {
        player7.play()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      
        
        
        do {
            try player = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("yeah", ofType: "mp3")!))
        } catch {
            
            
        }
        
        
        do {
            try player2 = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("1738", ofType: "mp3")!))
        } catch {
            
            
        }
        
        
        do {
            try player3 = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("HeyWhatsUpHello", ofType: "mp3")!))
        } catch {
            
            
        }
        
        
        do {
            try player4 = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("yeahbaby", ofType: "mp3")!))
        } catch {
            
            
        }
        
        
        do {
            try player5 = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("sewedup", ofType: "mp3")!))
        } catch {
            
            
        }
        
        
        do {
            try player6 = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("myway", ofType: "mp3")!))
        } catch {
            
            
        }
        
        
        do {
            try player7 = AVAudioPlayer(contentsOfURL:NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("squad", ofType: "mp3")!))
        } catch {
            
            
        }


        
        button.setImage(UIImage(named:"Yeaaaaah 2.png"),forState:UIControlState.Highlighted)
        button2.setImage(UIImage(named:"1738 2.png"),forState:UIControlState.Highlighted)
        
        button3.setImage(UIImage(named:"HeyWhatsUpHello2.png"),forState:UIControlState.Highlighted)
        
        button4.setImage(UIImage(named:"Yeah baby 2.png"),forState:UIControlState.Highlighted)
        
        button5.setImage(UIImage(named:"sewedup 2.png"),forState:UIControlState.Highlighted)
        
        button6.setImage(UIImage(named:"comemyway 2.png"),forState:UIControlState.Highlighted)
        
        button7.setImage(UIImage(named:"squad 2.png"),forState:UIControlState.Highlighted)
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

