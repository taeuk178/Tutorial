//
//  ViewController.swift
//  SPMTutorial
//
//  Created by tw on 2022/01/05.
//

import UIKit
import UIComponent
import DetailScreen

class ViewController: UIViewController {
    
    private let nextButton: CustomButtom = {
        $0.setTitle("123", for: .normal)
        return $0
    }(CustomButtom(type: .custom))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = Color.BackGround.black.setColor()
    
        view.addSubview(nextButton)
        nextButton.translatesAutoresizingMaskIntoConstraints = false
        nextButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        nextButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        nextButton.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
        nextButton.addTarget(self, action: #selector(presentVC(_:)), for: .touchUpInside)
    }

    @objc
    func presentVC(_ sender: UIButton) {
        let vc = DetailScreenViewController()
        self.present(vc, animated: true, completion: nil)
    }
    

}

