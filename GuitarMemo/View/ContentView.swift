//
//  ContentView.swift
//  GuitarMemo
//
//  Created by 이명섭 on 3/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MainView()
                .tabItem {
                    Image(systemName: "book.pages")
                    Text("Guitar Log")
                }
                .background(Color.bgColor)
            
            TunerView()
                .tabItem {
                    Image(systemName: "tuningfork")
                    Text("Tuner")
                }
            
            SettingView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Setting")
                }
        }
        .background(Color.bgColor)
    }
}

#Preview {
    ContentView()
}
