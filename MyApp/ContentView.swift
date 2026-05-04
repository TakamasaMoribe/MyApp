//
//  ContentView.swift
//  MyApp
//
//  Created by 森部高昌 on 2026/05/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Image(systemName: "globe.americas.fill")
                .imageScale(.large)
                .foregroundColor(.green)
            Text("Hello, your SwiftUI")
        }
        .padding([.bottom,.trailing, .leading], 100)
        HStack{
            Image(systemName: "folder.badge.plus")
                //.imageScale(.large)
                //.foregroundColor(.red)
            Image(systemName: "heart.circle.fill")
                //.imageScale(.large)
                //.foregroundColor(.green)
            Image(systemName: "alarm")
                //.imageScale(.large)
                //.foregroundColor(.green)
        }
        .symbolRenderingMode(.multicolor)
        .font(.largeTitle)
    }
}

#Preview {
    ContentView()
}
