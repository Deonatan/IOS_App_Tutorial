//
//  ContentView.swift
//  TestApp
//
//  Created by infinitus on 30/6/21.
//
import SwiftUI

struct ContentView: View {
    
    @State private var number = 0
    
    
    var body: some View {
        
        VStack{
            Text(String(number))
                .font(.title)
                .padding()
            
            HStack{
                Spacer()
                
                Button("Add 2", action: {
                    
                    number += 2
                    
                })
                
                Spacer()
                
                Button("Multiply 2" , action: {
                    
                    number *= 2
                    
                })
                
                Spacer()
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
