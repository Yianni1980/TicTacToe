//
//  GameState.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 21/10/25.
//


import Foundation

enum GameState: Equatable {
  case playing
  case won(Player)
  case tied
  
  var isGameOver: Bool {
    switch self {
    case .playing: false
    case .won, .tied: true
    }
  }
  
  var isTied: Bool {
    self == .tied
  }
  
  var winnerPlayer: Player? {
    switch self {
    case .won(let player): player
    case .tied, .playing: nil
    }
  }
}
