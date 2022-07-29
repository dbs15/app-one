//
//  Navigations.swift
//  app-one
//
//  Created by David on 27/07/22.
//

import SwiftUI

struct Navigations: View {
    
    @State var isDividersActive:Bool = false
    
    var body: some View {
        
        NavigationView{
        
            VStack {
                Text("oe oe, World!").navigationTitle("Home").navigationBarTitleDisplayMode(/*@START_MENU_TOKEN@*/.inline/*@END_MENU_TOKEN@*/).toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button(action: {
                            isDividersActive = true
                        }, label: {
                            Text("+")
                        })
                    }
                })
                
                NavigationLink("pá otro lado", destination: TabViews())
                
                NavigationLink(
                    destination: Dividers(),
                    isActive: $isDividersActive,
                    label: {
                        EmptyView()
                    })
                
                
                
            }
        }
        
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
