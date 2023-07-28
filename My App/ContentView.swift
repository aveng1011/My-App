//
//  ContentView.swift
//  My App
//
//  Created by jaden chen on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("About Maggie")
                .bold()
                .padding(.bottom, 50.0)
            Image("Sushi Image")
                .imageScale(.large)
                .foregroundColor(.accentColor)
                .cornerRadius(20)
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding(.top, 50.0)
            
        }
        .padding()
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
