//
//  MapAppApp.swift
//  MapApp
//
//  Created by Muhammet Eren on 25.07.2023.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var vm = LocationsViewModel()
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
