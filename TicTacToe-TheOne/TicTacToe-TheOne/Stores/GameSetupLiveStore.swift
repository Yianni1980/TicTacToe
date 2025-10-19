//
//  GameSetupLiveStore.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 19/10/25.
//

import Foundation
import Foundation
import Combine

@MainActor
final class GameSetupLiveStore: ObservableObject {
  @Published var player1: PlayerProfile = .defaultPlayer1
  @Published var player2: PlayerProfile = .defaultPlayer2
  @Published var selectedDifficulty: Difficulty = .medium
  @Published var selectedFirstTurn: FirstTurn = .random
}
