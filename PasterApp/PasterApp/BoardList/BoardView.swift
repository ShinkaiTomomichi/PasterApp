//
//  BoardView.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/26.
//

import SwiftUI

struct BoardView: View {
    var board: Board
    var body: some View {
        VStack {
            Text(board.name)
            Text("適当な概要欄などを追記したい")
        }
    }
}
