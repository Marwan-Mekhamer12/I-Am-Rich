//
//  ContentView.swift
//  I Am Rich
//
//  Created by Marwan Mekhamer on 16/04/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.black)
                Text("I Am Rich")
                    .font(.body)
                    .fontWeight(.heavy)
                Image("marwan")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .aspectRatio(contentMode: .fit).frame(width: 200, height: 200, alignment: .center)
                    
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
