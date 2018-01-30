//
//  ViewController.swift
//  Concentration
//
//  Created by 陈洁 on 1/30/18.
//  Copyright © 2018 lisavista. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func tourch_card2(_ sender: UIButton) {
        flip_card(withemoji: "pump", on: sender)
    }
    
    @IBAction func tourch_card(_ sender: UIButton) {
        print("ah, a ghost")
        flip_card(withemoji: "👻", on: sender)
        //sender.currentTitle = "tourch"
    }
    func flip_card(withemoji emoji:String, on button:UIButton) {
        print("withEmoji:\(emoji)")
        if(button.currentTitle == "👻") {
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            
        } else {
            button.setTitle("👻", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
            
        }
    }
    
}

