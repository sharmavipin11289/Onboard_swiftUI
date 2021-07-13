//
//  ContentView.swift
//  onboardView
//
//  Created by Vipin on 13/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ZStack {
                RoundedRectangle(cornerRadius: 25.0).fill(Color(.red))
                    .padding()
                Text("Page 1")
            }
            ZStack {
                RoundedRectangle(cornerRadius: 25.0).fill(Color(.blue))
                    .padding()
                Text("Page 2")
            }
            
            RoundedRectangle(cornerRadius: 25.0).fill(Color(.green))
                .padding()
            
        }.tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
