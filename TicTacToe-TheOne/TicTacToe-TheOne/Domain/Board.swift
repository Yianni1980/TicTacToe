//
//  Board.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 20/10/25.
//

import Foundation
typealias Board = [[CellState]]

extension Board {
  static var empty: Self {
    .init(repeating: .init(repeating: .empty, count: GameConstants.boardSize), count: GameConstants.boardSize)
  }
}
