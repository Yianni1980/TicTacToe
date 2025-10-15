//
//  PlayerProfile.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 15/10/25.
//

import SwiftUI

struct PlayerProfile:Equatable {
    var name: PlayerName
    var image:ImageResource
    var type: PlayerType
}


extension PlayerProfile {
    static var defaultPlayer1:Self {
        .init(name: .player1, image: .playerBoy1, type: .human)
    }
    
    static var defaultPlayer2:Self {
        .init(name: .player2, image: .playerBoy2, type: .bot)

    }
}
