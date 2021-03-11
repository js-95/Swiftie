//
//  ContentView.swift
//  Test
//
//  Created by Jerry Shang on 3/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        ZStack {
            Image("Mai")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("hello Mai Senpai!")
                .foregroundColor(Color.white)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        }

       
            
        
            }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
      
                
                
                
        }
    }


