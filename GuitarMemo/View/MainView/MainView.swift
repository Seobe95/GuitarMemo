//
//  ContentView.swift
//  GuitarMemo
//
//  Created by 이명섭 on 3/25/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            MemoItem(title: "연습제목")
        }
        .padding(.horizontal, 16)
    }
}
