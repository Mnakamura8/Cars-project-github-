//
//  ContentView.swift
//  Cars project github!!
//
//  Created by admin on 5/7/22.
//

import SwiftUI
enum Doors: String {
    case two = "2"
    case four = "4"
}
enum Brand: String {
        case toyota
        case ferrari
        case honda
        case dodge
        case chevy
}

enum Size: String {
        case big
        case small
}

enum Terrain: String {
        case automatic
        case manual
        case both
}

enum Energy: String {
        case gas
        case electric
        case hybrid
}

enum Drive: String {
    case awd
    case fwd
    case fourByFour = "4X4"
}

enum PreSet: String {
    case family = "Family Oriented"
    case sporty
    case casual
    case economic

}
struct ContentView: View {
    var body: some View {
        Text("My teammate is really well organized!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
