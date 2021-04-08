//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Ibrahim Qaddoumi on 4/4/21.
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
                .font(.system(size: 20, weight: .bold, design: .default))
                .cornerRadius(10)
        }
    }
