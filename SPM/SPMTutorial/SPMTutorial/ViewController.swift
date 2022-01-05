//
//  ViewController.swift
//  SPMTutorial
//
//  Created by tw on 2022/01/05.
//

import UIKit
import Color

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = Color.BackGround.black.setColor()
        view.backgroundColor = Color(red: 125, green: 125, blue: 125, alpha: 0.6).customColor()
    }


}

