//
//  EditPage.swift
//  PasterApp
//
//  Created by shinkaitomomichi on 2022/06/26.
//

import SwiftUI

struct EditPage: View {
    // 追加する内容を決定するページ
    // 前のページに戻る表示やAlertなどを実装したい
    
    // Stateって何を指す修飾子だっけ？
    @State var name = ""
    
    var body: some View {
        VStack(alignment: .leading){
            Text("名前")
            TextField("", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            Text("アイコン")
            // 画像を選ぶメニューってどうやって実装するのか？
            // 普通にコレクションビューで一覧から選べば良いのか
            Text("カードの種類")
            // ここも画像？
            // カードの種類によっては深ぼらないといけない
            
            Button(action: {
                // BoardListViewに戻る
            }){
                Text("決定")
            }
        }
    }
}

struct EditPage_Previews: PreviewProvider {
    static var previews: some View {
        EditPage()
    }
}
