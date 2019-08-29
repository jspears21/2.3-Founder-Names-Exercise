//
//  ViewController.swift
//  2.3 Founder Names
//
//  Created by Jared Spears on 8/29/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//
// The advantages of coding this way is that arrays allow programmers to type less and reference variable other than hand typing every time. They also allow ease of updating a list if the names were to change. Then all you need to do is change the names in the array variable and not everywhere else. 
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var founder1: UILabel!
    
    @IBOutlet weak var founder2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var founders = ["Sergey Brin","Larry Page","Jennifer Hyman","Jenny Fleiss"]
    
    @IBAction func bGoogle(_ sender: UIButton) {
        founder1.text = founders[0]
        founder2.text = founders[1]
    }
    
    @IBAction func bRunway(_ sender: UIButton) {
        founder1.text = founders[2]
        founder2.text = founders[3]
    }
    
    @IBAction func bClear(_ sender: UIButton) {
        founder1.text = ""
        founder2.text = ""
    }
    
}

