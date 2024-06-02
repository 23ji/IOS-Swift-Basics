//
//  ContentView.swift
//  firstApp
//
//  Created by 이상지 on 5/29/24.
//

import SwiftUI

struct ContentView: View {
    
    var randomNumber: Int = 17
    var body: some View{
        if (randomNumber % 2) == 0{
            Text("짝수")
        }else {
            Text("홀수")
        }
    }
}

#Preview {
    ContentView()
}
