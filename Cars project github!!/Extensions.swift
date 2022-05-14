//
//  Extensions.swift
//  Cars project github!!
//
//  Created by admin on 5/13/22.
//

import Foundation
import SwiftUI

extension Text {
    func mainTitle() -> some View {
        self .font(.title)
            .fontWeight(.heavy)
            .foregroundColor(.blue)
    }
    
    func secondTextStyle() -> some View {
        self  .fontWeight(.medium)
            .foregroundColor(.blue)
            .font(.title3)
            .multilineTextAlignment(.center)
    }
}


