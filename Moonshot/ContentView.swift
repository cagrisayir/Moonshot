//
//  ContentView.swift
//  Moonshot
//
//  Created by Omer Cagri Sayir on 28.12.2023.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")

    let missions: [Mission] = Bundle.main.decode("missions.json")

    var body: some View {
        VStack {
            Text(String(astronauts.count))
            Text(String(missions.count))
        }
    }
}

#Preview {
    ContentView()
}
