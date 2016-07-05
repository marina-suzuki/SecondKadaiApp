//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by Marina Suzuki on 2016/07/05.
//  Copyright © 2016年 Marina Suzuki. All rights reserved.
//

import Foundation
import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet weak var nameOutput: UILabel!
    
    var name:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nameText:String = name
        nameOutput.text = "こんにちは、 \(nameText) さん"
        
        

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
