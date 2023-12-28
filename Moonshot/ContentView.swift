//
//  ContentView.swift
//  Moonshot
//
//  Created by Omer Cagri Sayir on 28.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            Image("Example")
                .resizable()
                .scaledToFit()
                .frame(width: geo.size.width * 0.8)
                .frame(width: geo.size.width, height: geo.size.height)
        }
    }
}

#Preview {
    ContentView()
}
