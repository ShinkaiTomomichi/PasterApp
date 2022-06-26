//
//  ContentView.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/25.
//

import SwiftUI

struct BoardListView: View {
    // データの保存方法は後々考える
    let boardData = DummyData.boardData
    @State private var show: Bool = false
    
    var body: some View {
        NavigationView {
            List {
                // Identifierableが必要なのか
                ForEach(0 ..< boardData.count) { id in
                    NavigationLink(destination:
                        // 遷移先のViewを指定
                        // 直接書くと重いので別のクラスに分けたい
                        CardListView()
                    ) {
                        // cellの中身を指定
                        BoardView(board: boardData[id])
                    }
                }
            }.navigationTitle("Board一覧")
            .toolbar {
                Button(action: { self.show.toggle() }) {
                    Text("Edit")
                }.sheet(isPresented: self.$show) {
                    EditPage()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BoardListView()
    }
}
