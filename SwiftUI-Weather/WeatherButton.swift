//
//  WeatherButton.swift
//  WeatherButton
//
//  Created by a on 7/26/21.
//

import SwiftUI
struct WeatherButton: View{
    var title: String
    var backgroundColor: Color
    var textColor: Color
    var body: some View{
    Text(title)
        .frame(width: 280, height: 50)
        .background(backgroundColor)
        .foregroundColor(textColor)
        .font(.system(size:20, weight: .bold))
        .cornerRadius(10)
}
}

