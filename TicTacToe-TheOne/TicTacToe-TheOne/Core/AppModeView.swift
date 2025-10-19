//
//  AppModeView.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 3/10/25.
//

import SwiftUI

struct AppModeView: View {
    @StateObject private var vieModel = AppModeViewModel()
    
    var body: some View {
        Group {
            switch vieModel.appMode {
            case .gameSetup:
               GameSetupView()
            case .game:
                Text("Game")
                
            }
        }
        .animation(.easeIn, value: vieModel.appMode)
    }
}

#Preview {
    AppModeView()
}
