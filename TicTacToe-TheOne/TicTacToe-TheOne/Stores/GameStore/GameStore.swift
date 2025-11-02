//
//  GameStore.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 2/11/25.
//

import Foundation

protocol GameStore {
  func validateMove(row: Int, col: Int, board: Board, gameState: GameState) throws
  func checkWin(in board: Board, for cellSymbol: CellState) -> [CellCoordinate]?
  func isBoardFull(_ board: Board) -> Bool
  func botBestMove(in board: [[CellState]], difficulty: Difficulty) -> CellCoordinate
}
