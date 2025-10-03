//
//  AppModeLiveStore.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 3/10/25.
//

import Foundation
import Combine

@MainActor
final class AppModeLiveStore: ObservableObject {
 @Published private(set) var appMode: AppMode = .gameSetup
    
    func goGameMode() {
        appMode = .game
    }
        
    func goSetupMode() {
        appMode = .gameSetup
    }
    
}
