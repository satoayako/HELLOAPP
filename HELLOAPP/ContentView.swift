//
//  ContentView.swift
//  HELLOAPP
//
//  Created by 佐藤 順子 on 2020/10/16.
//  Copyright © 2020 佐藤 順子. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("こんにちは")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
