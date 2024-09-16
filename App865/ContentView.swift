//
//  ContentView.swift
//  App865
//
//  Created by IGOR on 28/08/2024.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("status") var status: Bool = false
    
    init() {
        
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        
        ZStack {
            
            Color.white
                .ignoresSafeArea()
            
            if status {
            
            ProjectsView()
                
            } else {
                
                R1()
            }
        }
    }
}

#Preview {
    ContentView()
}
