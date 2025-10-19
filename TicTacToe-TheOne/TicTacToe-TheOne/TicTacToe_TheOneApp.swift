//
//  TicTacToe_TheOneApp.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 3/10/25.
//

import SwiftUI

@main
struct TicTacToe_TheOneApp: App {
    @AppStorage(UserDefaultKeys.isDarkMode) private var isDarkMode = true

    var body: some Scene {
        WindowGroup {
            AppModeView()
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
