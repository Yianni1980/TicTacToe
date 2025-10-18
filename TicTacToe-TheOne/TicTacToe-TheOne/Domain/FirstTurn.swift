//
//  FirstTurn.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 16/10/25.
//

import Foundation

enum FirstTurn:String,CaseIterable {
    case you
    case opponent
    case random
}

extension FirstTurn:CustomStringConvertible {
    var description: String {
        rawValue.capitalized
    }
}
