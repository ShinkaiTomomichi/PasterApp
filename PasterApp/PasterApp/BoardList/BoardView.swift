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
        HStack {
            Image(systemName: board.symbolName)
                .resizable()
                .frame(width: 30.0, height: 30.0)
            Text(board.name)
                .font(.title)
                .fontWeight(.bold)
        }
    }
}

struct BoardView_Previews: PreviewProvider {
    static var previews: some View {
        BoardView(board: Board(id: "1", name: "サンプル", cardType: "undefined", symbolName: "faceid"))
    }
}
