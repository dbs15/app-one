//
//  VstackHstack.swift
//  app-one
//
//  Created by David on 27/07/22.
//

import SwiftUI

struct VstackHstack: View {
    var body: some View {
        VStack(alignment: .trailing){
            Text("1").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Text("2").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Text("3").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            
            HStack(alignment: .top){
                Text("A").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Text("B").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Text("C").border(Color.black)
            }.background(Color.red)
        }.background(Color.blue)
    }
}

struct VstackHstack_Previews: PreviewProvider {
    static var previews: some View {
        VstackHstack()
    }
}
