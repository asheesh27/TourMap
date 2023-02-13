//
//  TourMapAppApp.swift
//  TourMapApp
//
//  Created by Palnar on 08/02/23.
//

import SwiftUI

@main
struct TourMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
