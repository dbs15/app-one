//
//  Images.swift
//  app-one
//
//  Created by David on 26/07/22.
//

import SwiftUI

struct Images: View {
    var body: some View {
        
        VStack{
            Text("Imagenes")
            
            Image("lajuve-1").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Image("lajuve-1").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).blur(radius: 4.0)
            
            Image("lajuve-1").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).opacity(0.5)
            
            Button(action: {
                print("el más grande italia")
            }, label: {
                Image("lajuve-1").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            })
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
