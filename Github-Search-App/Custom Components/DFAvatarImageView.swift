//
//  DFAvatarImageView.swift
//  Github-Search-App
//
//  Created by Popdeem on 20/01/2020.
//  Copyright © 2020 Popdeem. All rights reserved.
//

import UIKit

class DFAvatarImageView: UIImageView {

    
    let placeholderImage = UIImage(named: "avatar-placeholder")
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }

    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    
    private func configure() {
        layer.cornerRadius = 10
        clipsToBounds = true
        image = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    
}
