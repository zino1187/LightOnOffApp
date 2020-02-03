//
//  ViewController.swift
//  LightOnOffApp
//
//  Created by zino-mac on 2020/02/03.
//  Copyright © 2020 zino-mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var surface: UIView!

    @IBOutlet weak var bt: UIButton!
    
    var flag:Bool=true
    var alpha:Float=0.85
    
    @IBAction func onOff(_ sender: Any) {
        
        
        var result:Float = (flag) ? 0 : 0.85
        surface.alpha = CGFloat(result)
        flag = !flag
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

