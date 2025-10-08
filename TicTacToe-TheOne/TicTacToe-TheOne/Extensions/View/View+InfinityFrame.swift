//
//  View+InfinityFrame.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 7/10/25.
//

import SwiftUI

extension View {
  func infinityFrame() -> some View {
    self
      .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}
 
