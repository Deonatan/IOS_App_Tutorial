//
//  ContentView.swift
//  TestApp
//
//  Created by infinitus on 30/6/21.
//
import SwiftUI

struct ContentView: View {
    
    @State private var playerCard = "card5"
    @State private var cpuCard = "card9"
    @State private var playerScore = 0
    @State private var cpuScore = 0
    
    
    var body: some View {
        
        ZStack{
            Spacer()
            Image("background")
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                Spacer()
                
                Button(action: {
                    
                    // Generate a random number
                    let playerRand = Int.random(in:2...14)
                    let cpuRand = Int.random(in:2...14)
                    
                    // Update Card value
                    playerCard = "card"+String(playerRand)
                    cpuCard = "card"+String(cpuRand)
                    
                    // Update Score
                    
                    if playerRand > cpuRand {
                        playerScore += 1
                    }
                    
                    else if cpuRand > playerRand{
                        cpuScore += 1
                    }
                    
                    
                }, label: {
                    Image("dealbutton")
                })
                
                Spacer()
                HStack{
                    Spacer()
                    VStack{
                        Text("Player").font(.headline).foregroundColor(.white)
                        Text(String(playerScore)).foregroundColor(.white)
                    }
                    Spacer()
                    VStack{
                        Text("CPU").font(.headline).foregroundColor(.white)
                        Text(String(cpuScore)).foregroundColor(.white)
                    }
                    Spacer()
                }
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
