//
//  CustomButtom.swift
//  
//
//  Created by tw on 2022/01/05.
//

import UIKit
import Color

public class CustomButtom: UIButton {


    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        setUpViews()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        setUpViews()
    }

    private func setUpViews() {
        
        self.backgroundColor = Color.BackGround.black.setColor()
    }
}
