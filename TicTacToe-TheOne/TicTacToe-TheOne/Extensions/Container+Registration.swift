//
//  Container+Registration.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 3/10/25.
//

import Factory

extension Container {
    var appModeStore: Factory<AppModeLiveStore> {
        self { MainActor.assumeIsolated {AppModeLiveStore() } }.singleton
    }
}
