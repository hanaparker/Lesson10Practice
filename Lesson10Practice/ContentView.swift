//
//  ContentView.swift
//  Lesson10Practice
//
//  Created by Hana Parker on 7/27/23.
//

import SwiftUI


struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        VStack {
            Text(textTitle)
                .font(.largeTitle)
            
    
            
            TextField("Placeholder", text: $name) //bind the property
                .multilineTextAlignment(.center)
        
                .font(.title)
                .border(Color.gray, width: 1)
                .padding()
            
            Button("Submit Name"){
                textTitle = "Welcome, \(name)"
            }
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(.green)
        }
        

        
        
        
        
        
    }
}
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    

