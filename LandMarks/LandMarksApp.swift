//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by 十四 on 2023/4/22.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
