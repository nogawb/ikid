//
//  FourthViewController.swift
//  ikid
//
//  Created by Ben Nogawa on 2/6/18.
//  Copyright © 2018 Ben Nogawa. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    //KNOCK KNOCK JOKES
    let knockKnock = "Knock Knock"
    let whosThere = "Who's There?"
    let setup = "Kanga"
    let setupWho = "Kanga who?"
    let punchline = "Actually, its Kangaroo."
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func buttonSwitch(_ sender: UIButton) {
        if label.text == self.knockKnock
        {
            label.text = self.whosThere
            UIView.transition(with: label, duration: 0.4, options: .transitionFlipFromRight, animations: nil, completion: nil)
            button.setTitle("Next", for: .normal)
        }
        else if label.text == self.whosThere
        {
            label.text = self.setup
            UIView.transition(with: label, duration: 0.4, options: .transitionFlipFromRight, animations: nil, completion: nil)
        }
        else if label.text == self.setup
        {
            label.text = self.setupWho
            UIView.transition(with: label, duration: 0.4, options: .transitionFlipFromRight, animations: nil, completion: nil)
        }
        else if label.text == self.setupWho
        {
            label.text = self.punchline
            UIView.transition(with: label, duration: 0.4, options: .transitionFlipFromRight, animations: nil, completion: nil)
            button.setTitle("Back", for: .normal)
        }
        else
        {
            label.text = self.knockKnock
            UIView.transition(with: label, duration: 0.4, options: .transitionFlipFromRight, animations: nil, completion: nil)
            button.setTitle("Next", for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = knockKnock
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
