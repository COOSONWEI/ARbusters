//
//  Roundable.swift
//  ARbusters
//
//  Created by Pedro Carrasco on 11/01/18.
//  Copyright © 2018 Pedro Carrasco. All rights reserved.
//


import UIKit

protocol Roundable { }

extension Roundable where Self: UIView {

    func standardRoundedCorners() {
        self.layer.cornerRadius = self.bounds.height/2
    }

    func smallRoundedCorners() {
        self.layer.cornerRadius = 10
    }
}
