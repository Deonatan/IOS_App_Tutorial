//
//  ContentView.swift
//  TestApp
//
//  Created by infinitus on 30/6/21.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack{
            Button("Button 1", action: {
                
                print("successful to send to the console")
                
            }).padding()
            
            Button(action: {
                
                print("successful to send to the console")
                
            }, label: {
                HStack{
                    
                    Text("Button 2")
                    Image(systemName: "play.fill")
                    
                }
            }).padding()
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
