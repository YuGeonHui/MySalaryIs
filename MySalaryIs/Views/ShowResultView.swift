//
//  ShowResultView.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/08.
//

import SwiftUI

struct ShowResultView: View {
    
    var body: some View {
        
        Button(action: {
            print("Hello button tapped!")
        }) {
            Text("결과보기")
                .fontWeight(.bold)
                .font(.title)
                .foregroundColor(.black)
                .padding()
                .overlay(
                    Capsule(style: .continuous)
                        .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
                )
                .frame(minHeight: 50)
        }
    }
}

struct ShowResultView_Previews: PreviewProvider {
    static var previews: some View {
        ShowResultView()
    }
}
