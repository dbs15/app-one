//
//  ZstackPadding.swift
//  app-one
//
//  Created by David on 27/07/22.
//

import SwiftUI

struct ZstackPadding: View {
    
    @State var curso:String = "iOS"
    var body: some View {
        
        ZStack {
            
            Color.blue
            
            VStack {
                
                
                Image("lajuve-1").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                Text("la vegia signora").padding(.bottom, 6.0)
                
                ZStack {
                    
                    if curso == "" {
                        Text("Curso").foregroundColor(.white)
                    }
                    
                    TextField("", text: $curso).padding()
                }
                
                VStack(alignment: .trailing){
                    Text("1").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    Text("2").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    Text("3").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                    
                    HStack(alignment: .top){
                        Text("A").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .center).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        Text("B").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                        Text("C").border(Color.black)
                    }.background(Color.red)
                }.background(Color.green).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

struct ZstackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZstackPadding()
    }
}
