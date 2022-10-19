////
////  ContentView.swift
////  HotProspects
////
////  Created by paul crow on 19/10/2022.
////
//
//import SwiftUI
//
//@MainActor class User: ObservableObject {
//    @Published var name = "Taylor Swift"
//}
//
//struct EditView: View {
//    @EnvironmentObject var user: User
//    
//    var body: some View {
//         TextField("Name", text: $user.name)
//    }
//}
//
//struct DisplayView: View {
//    @EnvironmentObject var user: User
//    
//    var body: some View {
//        Text(user.name)
//    }
//}
//
//struct ContentView: View {
//    @StateObject var user = User()
//    
//    var body: some View {
//        VStack {
//            EditView()
//            DisplayView()
//        }
//        .environmentObject(user)
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
