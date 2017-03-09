//
//  ViewController.swift
//  Astro Torch
//
//  Created by Luigi Aiello on 14/01/17.
//  Copyright © 2017 Luigi Aiello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var screenRed = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var myButton: UIButton!
    
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        
        if(screenRed)
        {
            self.view.backgroundColor = UIColor.blue
        }else{
        
            self.view.backgroundColor = UIColor.red
        }
        
        //Imposto il valore opposto della booleana
        screenRed = !screenRed
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

