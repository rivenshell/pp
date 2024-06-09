//
//  ContentView.swift
//  plotpoints
//
//  Created by Riv on 6/3/24.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @State private var Username: String = ""
    @State private var Password: String = ""
    
    
    var body: some View {
//        VStack {
//            Text("Archive Index")
//                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
//            
//
//        }
        TabView{
            Text("Home")
                .tabItem{ Image(systemName: "paper")}
            Text("Seatch")
                .tabItem { Image }
        }
    }
}

#Preview {
    ContentView()
}
