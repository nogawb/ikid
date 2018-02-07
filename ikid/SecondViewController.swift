//
//  SecondViewController.swift
//  ikid
//
//  Created by Ben Nogawa on 2/6/18.
//  Copyright © 2018 Ben Nogawa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    let joke = "Brett"
    let punchline = "Eats SOOOOOOOOOO MUCH 8===>"
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonSwitch(_ sender: UIButton) {
        if label.text == self.joke
        {
            label.text = self.punchline
            button.setTitle("Back", for: .normal)
        }
        else
        {
            label.text = self.joke
            button.setTitle("Punchline", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = self.joke
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

