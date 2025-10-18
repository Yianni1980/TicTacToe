//
//  Difficulty.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 16/10/25.
//

import Foundation

enum Difficulty:String,CaseIterable {
    case easy
    case medium
    case hard
}

extension Difficulty:CustomStringConvertible {
    var description: String {
        rawValue.capitalized
    }
}
