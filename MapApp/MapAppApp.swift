//
//  MapAppApp.swift
//  MapApp
//
//  Created by Puthsitha Moeurn on 22/8/25.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var vm = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
