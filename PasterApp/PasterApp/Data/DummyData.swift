//
//  PasterList.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/25.
//

import Foundation

struct DummyData {
    static var boardData = [
        Board(id: "1", name: "カラオケ", cardType: "undefined", symbolName: "faceid"),
        Board(id: "1", name: "筋トレ", cardType: "undefined", symbolName: "faceid"),
        Board(id: "1", name: "Youtube", cardType: "undefined", symbolName: "faceid"),
    ]
    
    static var dummyCardData = [
        DummyCard(detail: "aaa"),
        DummyCard(detail: "bbb"),
        DummyCard(detail: "ccc"),
    ]
}
