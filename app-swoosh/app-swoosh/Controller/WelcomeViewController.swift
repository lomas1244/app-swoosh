//
//  ViewController.swift
//  app-swoosh
//
//  Created by James Lomas on 26/07/2017.
//  Copyright © 2017 James Lomas. All rights reserved.
//  

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }


}

