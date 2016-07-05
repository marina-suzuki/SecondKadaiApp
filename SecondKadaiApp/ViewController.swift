//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Marina Suzuki on 2016/07/05.
//  Copyright © 2016年 Marina Suzuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInput: UITextField!
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let nextViewController:NextViewController = segue.destinationViewController as! NextViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        nextViewController.name = nameInput.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

