//
//  PlayerType.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 15/10/25.
//

import Foundation

enum PlayerType {
    case human
    case bot
}


extension PlayerType {
    var isHuman: Bool {
        self == .human
    }
    
    var isBot: Bool {
        self == .bot    
    }
}
