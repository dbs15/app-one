//
//  TextFields.swift
//  app-one
//
//  Created by David on 27/07/22.
//

import SwiftUI

struct TextFields: View {
    
    @State var textoVista: String = ""
    
    
    var body: some View {
        
        
        VStack {
            
            Text(textoVista)
            
            TextField("Escribe Contraseña", text: $textoVista)
            
            Button(action: {textoVista="Xiomy"}, label: {
                Text("Cambiar Texto")
            })
        }
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
