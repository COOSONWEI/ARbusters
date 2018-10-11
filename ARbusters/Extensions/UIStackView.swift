//
//  UIStackView.swift
//  ARbusters
//
//  Created by Pedro Carrasco on 09/10/2018.
//  Copyright © 2018 Pedro Carrasco. All rights reserved.
//

import UIKit

// MARK: - Add
extension UIStackView {

    func addArrangedSubviews(_ views: UIView ...) {
        views.forEach {
            self.addArrangedSubview($0)
        }
    }
}
