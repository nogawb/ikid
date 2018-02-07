//
//  ThirdViewController.swift
//  ikid
//
//  Created by Ben Nogawa on 2/6/18.
//  Copyright © 2018 Ben Nogawa. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    let joke = "Connor"
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
        label.text = self.joke
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
