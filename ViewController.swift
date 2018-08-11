//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func helloButton(_ sender: Any) {
        myLabel.text = "Hello World!"
    }
    @IBAction func goodbyeButton(_ sender: Any) {
        myLabel.text = "Goodbye World!"
    }
    @IBAction func unicornButton(_ sender: Any) {
        myLabel.text = "Unicorn Emoji"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "?"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
