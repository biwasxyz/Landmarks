//
//  ContentView.swift
//  Landmarks
//
//  Created by Biwas Bhandari on 06/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Tiger")
                    .font(.title)
                HStack {
                    Text("Chitwan National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Chitwan")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Tiger")
                    .font(.title2)
                Text("Tiger is a wild animal that is native to Asia.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
