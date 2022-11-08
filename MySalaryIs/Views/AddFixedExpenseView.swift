//
//  AddFixedExpenseView.swift
//  MySalaryIs
//
//  Created by geonhui Yu on 2022/11/08.
//

import SwiftUI

struct AddFixedExpenseView: View {
    var body: some View {
        
        Button(action: {
            print("Hello button tapped!")
        }) {
            
            HStack {
                                
                Image(systemName: "plus")
                    .foregroundColor(.gray)
                    .font(.largeTitle)
                    .padding([.leading], 10)
                
                Text("추가하기")
                    .fontWeight(.bold)
                    .font(.title)
                    .foregroundColor(.gray)
                    .padding()
            }
            .frame(maxWidth: .infinity, minHeight: 50)
            .overlay(
                Capsule(style: .continuous)
                    .stroke(Color.gray, style: StrokeStyle(lineWidth: 3, dash: [5]))
            )
//            .padding()
        }
    }
}

struct AddFixedExpenseView_Previews: PreviewProvider {
    static var previews: some View {
        AddFixedExpenseView()
    }
}
