////
////  ContentView.swift
////  HotProspects
////
////  Created by paul crow on 19/10/2022.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    
//    @State private var selectedTab = "One"
//    
//    var body: some View {
//        TabView(selection: $selectedTab) {
//            Text("Tab 1")
//                .onTapGesture {
//                    selectedTab = "Two"
//                }
//                .tabItem {
//                    Label("One", systemImage: "star")
//                }
//            
//            Text("Tab 2")
//            tabItem {
//                Label("Two", systemImage: "circle")
//            }
//            .tag("Two")
//
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
