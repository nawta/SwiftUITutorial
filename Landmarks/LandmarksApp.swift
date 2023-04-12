//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 西田直人 on 4/12/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
