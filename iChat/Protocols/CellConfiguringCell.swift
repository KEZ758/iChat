//
//  CellConfiguringCell.swift
//  iChat
//
//  Created by Ерхан on 14.03.2024.
//

import Foundation

protocol SelfConfiguringCell {
    static var reusId: String { get }
    func configure<U: Hashable>(with value: U)
}