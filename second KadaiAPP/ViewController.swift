//
//  ViewController.swift
//  second KadaiAPP
//
//  Created by HOUkoku on 2020/09/23.
//  Copyright © 2020 jintaro.tanba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
      // Do any additional setup after loading the view.
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
            
            resultViewController.x = "abe"
            resultViewController.y = "taro"      }
    
    
    
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
}

