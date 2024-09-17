//
//  ContentView.swift
import SwiftUI

struct ContentView: View {

    var body: some View {
        
        TabView{
            CategoryListScreen()
                .tabItem {
                    Label("Home",systemImage: "house.fill")
                }
            SignUpPage()
                .tabItem {
                    Label("Profile",systemImage: "person.fill")
                }


        }
        
        
    }
}
        

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(StoreModel())
    }
}

