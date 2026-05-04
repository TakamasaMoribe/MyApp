//
//  MyAppApp.swift
//  MyApp
//
//  Created by 森部高昌 on 2026/05/03.
//

import SwiftUI

@main
struct MyAppApp: App {
    var body: some Scene {
#if os(iOS)
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem{
                        Label("Journal", systemImage: "book")
                    }
                SettingsView()
                    .tabItem{
                        Label("Settings", systemImage: "gear")
                    }
            }
            
        }
#elseif os(macOS)
        WindowGroup {
            AltenativeContentView()
        }
        Settings {
            SettingsView()
        }
        
#endif
    }
}
