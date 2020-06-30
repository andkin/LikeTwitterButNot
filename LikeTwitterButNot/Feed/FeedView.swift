//
//  FeedView.swift
//  LikeTwitterButNot
//
//  Created by Andrii Kindrat on 01.07.2020.
//  Copyright © 2020 Andrii Kindrat. All rights reserved.
//

import UIKit
import SnapKit

class FeedView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configureUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configureUI() {
        backgroundColor = .green
    }
}
