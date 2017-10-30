//
//  ViewController.swift
//  XCodePractice
//
//  Created by CLawson-L7880 on 10/30/17.
//  Copyright © 2017 TeigTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    //label text originally says "Hello World!", color black
    var tapCount = 0
    
    @IBAction func button1(_ sender: Any) {
        firstLabel.text = "Hello There!"
        firstLabel.textColor = UIColor.red
        firstLabel.backgroundColor = UIColor.black
        tapCount = tapCount+1
        print (tapCount)
        if tapCount >= 10 {
            firstLabel.text = "You've tapped 10 times!"
        }
        //Change text to "Hello There!", changes text color to red, changes background to black on label.
    }
    @IBAction func button2(_ sender: Any) {
        firstLabel.text = "Buttons are Cool!"
        print("ButtonPushed")
        firstLabel.textColor = UIColor.green
        //Change text to "Buttons are Cool!", text color green
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        view.self.backgroundColor = UIColor.black
        
         firstLabel.textColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

