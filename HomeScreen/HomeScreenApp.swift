
import SwiftUI

@main
struct HomeScreenApp: App {
    @StateObject private var storeModel = StoreModel()

    var body: some Scene {
        WindowGroup {
            CategoryListScreen().environmentObject(storeModel)
      
 
}
        WindowGroup {
            @State  var Email = ""
            @State  var Name = ""
            @State  var Bio = ""
            @State  var Education = ""
            @State  var Skills = ""

            // ...

            User(Email: $Email, Name: $Name, Bio: $Bio, Educaion: $Education, Skills: $Skills)
        }
        
          
    }

}
