//
//  GFButton.swift
//  GitHubFollowers
//
//  Created by Leandro de Araujo Estrada on 15/09/20.
//  Copyright © 2020 Leandro de Araujo Estrada. All rights reserved.
//

import UIKit

class GFButton: UIButton {

   
    override init(frame: CGRect) {
        super.init(frame: frame)
        //Custom code
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure(){
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        titleLabel.font = UIFont.preferredFont(forTextStyle: .headline)
    }
    

}
