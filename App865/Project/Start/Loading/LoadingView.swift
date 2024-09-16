//
//  LoadingView.swift
//  App865
//
//  Created by IGOR on 29/08/2024.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {

        ZStack {
            
            Color("lbg")
                .ignoresSafeArea()
            
            VStack {
                
                Image("Llogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
            }
            
            VStack {
                
                Spacer()
                
                ProgressView()
                    .padding()
            }
        }
    }
}

#Preview {
    LoadingView()
}
