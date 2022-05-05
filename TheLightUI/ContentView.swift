//
//  ContentView.swift
//  TheLightUI
//
//  Created by Gen Gol on 28.04.2022.
//

import SwiftUI

struct ContentView: View {
    @State var isLightOn = true
    var body: some View {
        ZStack {
            isLightOn ? Color.white : Color.black
        }
        .edgesIgnoringSafeArea(.all)
        .statusBar(hidden: true)
        .onTapGesture {
            isLightOn.toggle()
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
        
        
        
    }
}

