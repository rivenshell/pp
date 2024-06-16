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
                .tabItem{ Image(systemName: "house")}
            Text("Surfer Brah")
                .tabItem { Image(systemName: "surfboard")
                    DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                }
            
            Text("Go")
                .tabItem { Image(systemName: "arrow.right") }

        }
    }
}

#Preview {
    ContentView()
}
