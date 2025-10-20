//
//  CellState.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 20/10/25.
//


import SwiftUI

enum CellState {
  case empty
  case x
  case o
  
  var symbol: String {
    switch self {
    case .x: "X"
    case .o: "O"
    case .empty: ""
    }
  }
  
  var color: Color {
    switch self {
    case .x: Color.appTheme.accent
    case .o: Color.appTheme.alternateAccent
    case .empty: Color.clear
    }
  }
}
