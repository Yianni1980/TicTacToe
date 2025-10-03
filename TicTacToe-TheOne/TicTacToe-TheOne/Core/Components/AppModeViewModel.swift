//
//  AppModeViewModel.swift
//  TicTacToe-TheOne
//
//  Created by ioannis on 3/10/25.
//

import Foundation
import Combine
import Factory

final class AppModeViewModel:ObservableObject {
    @Published var appMode: AppMode = .gameSetup
    private var cancellables = Set<AnyCancellable>()
    @Injected(\.appModeStore) var appModeStore
    
    
    init() {
        setSubScribers()
    }
}

private extension AppModeViewModel {
    func setSubScribers() {
        appModeStore.$appMode
            .receive(on:DispatchQueue.main)
            .sink { [weak self] _ in
                guard let self else {return}
                updateAppmode()
                
        }
            .store(in: &cancellables)
    }
    
    func updateAppmode() {
        appMode = appModeStore.appMode
    }
}
