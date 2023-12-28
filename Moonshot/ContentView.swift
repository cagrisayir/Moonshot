//
//  ContentView.swift
//  Moonshot
//
//  Created by Omer Cagri Sayir on 28.12.2023.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")

    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}
