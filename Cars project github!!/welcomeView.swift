//
//  welcomeView.swift
//  Cars project github!!
//
//  Created by admin on 5/13/22.
//

import SwiftUI

struct welcomeView: View {
    var body: some View {
        VStack (spacing: 40) {
            VStack (spacing: 20) {
                Text("Welcome to Car.info")
                    .mainTitle()
                
                Text("Select below to start!")
                    .secondTextStyle()
                
                
            }
            
        }
    }
}

struct welcomeView_Previews: PreviewProvider {
    static var previews: some View {
        welcomeView()
    }
}
