//
//  Collection.swift
//  FoundationExtensions
//
//  Created by Igor Kulik on 06.12.2021.
//

import Foundation

extension Collection {
    subscript(safe index: Index) -> Element? {
        return indices.contains(index) ? self[index] : nil
    }
}
