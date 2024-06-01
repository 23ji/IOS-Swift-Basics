//
//  ContentView.swift
//  firstApp
//
//  Created by 이상지 on 5/29/24.
//

import SwiftUI

struct ContentView: View {
    let name:[String]  = ["김본", "이상지", "윤재준"]
    let nickName:[String:String] = ["Bon":"본드", "Sangji":"일찐짱", "Jaejun":"지도리"]
    let emoji:Set = ["🍠", "🍑", "🥥"]
    var body: some View {
        
        VStack {
            Text(name[0]+"(은)는 "+nickName["Bon"]!)
            Text(name[1]+"(은)는 "+nickName["Sangji"]!)
            Text(name[2]+"(은)는 "+nickName["Jaejun"]!)
        }
    }
}

#Preview {
    ContentView()
}
