//
//  ContentView.swift
//  app-one
//
//  Created by David on 26/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Anto!")
            .font(.largeTitle)
            .foregroundColor(Color.green)
            .padding().frame(width: 300, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .leading).background(Color.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
