//
//  ResultViewController.swift
//  second KadaiAPP
//
//  Created by HOUkoku on 2020/09/23.
//  Copyright © 2020 jintaro.tanba. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
 
@IBOutlet weak var label: UILabel!
    
    var x = "abe"
    var y = "taro"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
   let result = x + y
   label.text = "こんにちは \(result) "
    
    
    }
    
    
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
