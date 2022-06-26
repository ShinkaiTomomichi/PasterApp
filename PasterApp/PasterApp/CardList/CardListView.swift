//
//  CardView.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/26.
//

import SwiftUI

struct CardListView: View {
    // データの保存方法は後々考える
    let cardData = DummyData.dummyCardData
    
    // 展開するようなViewってなんだっけ？
    // hiddenとかで実装できるか、ちょっと確認してみたい
    // というかTypeごとに表示を分けられるようにしないといかんのか
    var body: some View {
        NavigationView {
            List {
                // Identifierableが必要なのか
                ForEach(0 ..< cardData.count) { id in
                    // cardViewListに応じて表示するViewを変える
                    DummyCardView(card: cardData[id])
                }
            }.navigationTitle("Board一覧")
        }
    }
}
