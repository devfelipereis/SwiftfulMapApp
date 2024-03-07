//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Felipe Reis on 06/03/24.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @State private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
