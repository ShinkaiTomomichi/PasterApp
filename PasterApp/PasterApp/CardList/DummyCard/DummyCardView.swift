//
//  DummyCardView.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/26.
//

import SwiftUI

struct DummyCardView: View {
    var card: DummyCard
    var body: some View {
        VStack {
            Text(card.detail)
        }
    }
}
