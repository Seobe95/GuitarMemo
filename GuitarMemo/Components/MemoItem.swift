//
//  MemoItem.swift
//  GuitarMemo
//
//  Created by 이명섭 on 4/3/24.
//

import SwiftUI

struct MemoItem: View {
    var title: String
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "square.and.pencil")
                    .foregroundStyle(Color.black)
                
                Text(title)
                    .foregroundStyle(Color.black)
                
                Spacer()
                
                Image(systemName: "ellipsis")
                    .foregroundStyle(Color.black)
                
            }
            .padding(.horizontal, 16)
        }
        .frame(maxWidth: .infinity, maxHeight: 102)
        .background(Color.itemBgColor)
        .clipShape(.rect(cornerRadius: 12))
    }
}

#Preview {
    VStack {
        MemoItem(title: "연습제목")
            .padding(.horizontal, 16)
    }
    .frame(maxWidth: .infinity, maxHeight: .infinity)
    .background(Color.bgColor)
}
