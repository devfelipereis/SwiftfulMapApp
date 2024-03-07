//
//  LocationsViewModel.swift
//  SwiftfulMapApp
//
//  Created by Felipe Reis on 06/03/24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
