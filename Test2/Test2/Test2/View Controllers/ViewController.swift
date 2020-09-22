//
//  ViewController.swift
//  Test2
//
//  Created by Lionel Rajapakse on 9/17/20.
//  Copyright © 2020 Lionel Rajapakse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(_ animated: Bool)
       {
           self.performSegue(withIdentifier: "loginView", sender: self);
       }
    
}

