//
//  File.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/26.
//

import Foundation

// boardごとにどんな情報が必要???
struct Board {
    var id: String
    var name: String
    // enumに切り替えたい
    var cardType: String
    // cardの横にSystemImageを追加したい
    var symbolName: String
}
