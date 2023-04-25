//
//  ContentView.swift
//  quizAppPlayground
//
//  Created by scholar on 4/25/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var userSelection = "ERROR"//by leaving this as your default you can easily tell if there is an error
    
    var body: some View {
        
        NavigationStack{
            VStack(){
                Text("Pick your favorite type of dog")
                
                Button("🐩"){
                    userSelection = "Poodle"
                    print(userSelection)
                }
                Button("Pug"){
                    userSelection = "Pug"
                    print(userSelection)//print driven development
                }
                
                Spacer()
                NavigationLink(destination:                     poodleView(questionOneSelection: userSelection)) {
                    Text("Next Question")
                }
                
                /*
                NavigationLink(destination: pugView()){
                    Text("pug")
                }
                NavigationLink(destination: goldenView()){
                    Text("golden retreiver")
                }//these create buttons that send the user to a different page
                */
            }
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
