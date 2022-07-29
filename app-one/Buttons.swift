//
//  Buttons.swift
//  app-one
//
//  Created by David on 26/07/22.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        
        VStack{
            Button("primer boton", action: {
                print("primer boton pulsado")
            })
            
            Button("segundo boton") {
                print("segundo boton pulsado")
            }
            
            Button(action: {
                print("tercer botn pero con label")
            }, label: {
                Text("Button with label")
            })
            
            Button(action: {
                saludo()
            }, label: {
                Text("Button with method")
            })
        }
        
    }
}

func saludo() {
    print("saludo desde un metodo externo")
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
