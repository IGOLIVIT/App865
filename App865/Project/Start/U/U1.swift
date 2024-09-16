//
//  U1.swift
//  App865
//
//  Created by IGOR on 29/08/2024.
//

import SwiftUI

struct U1: View {
    var body: some View {

        ZStack {
            
            Color("bg2")
                .ignoresSafeArea()
            
            VStack {
                
                Image("U1")
                    .resizable()
                    .ignoresSafeArea()
            }
            
            VStack {
                
                Spacer()
                
                VStack {
                    
                    Text("Play and win with us")
                        .foregroundColor(.white)
                        .font(.system(size: 32, weight: .bold))
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    NavigationLink(destination: {
                        
                        Reviews()
                            .navigationBarBackButtonHidden()
                        
                    }, label: {
                        
                        Text("Next")
                            .foregroundColor(.white)
                            .font(.system(size: 15, weight: .regular))
                            .frame(maxWidth: .infinity)
                            .frame(height: 50)
                            .background(RoundedRectangle(cornerRadius: 15).fill(Color("prim")))
                    })
                    
                }
                .padding(30)
                .frame(maxWidth: .infinity)
                .frame(height: 220)
                .background(RoundedRectangle(cornerRadius: 20).fill(Color("bg2")))
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    U1()
}
