//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by İsmail Kocaoglu on 25.10.2023.
//

import Foundation
import SwiftUI

struct WeatherButton: View {
    var title : String
    var textcolor: Color
    var backgroundColor: Color
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textcolor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
