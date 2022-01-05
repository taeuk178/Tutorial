//
//  CustomButtom.swift
//  
//
//  Created by tw on 2022/01/05.
//

import UIKit

class CustomButtom: UIButton {


    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setUpViews()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        setUpViews()
    }

    private func setUpViews() {
        
    }
}
